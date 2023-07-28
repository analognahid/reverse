import networkx as nx
from pyvis.network import Network
net = Network(notebook=True)
import matplotlib
import matplotlib.pyplot
from difflib import SequenceMatcher



########## analyzed data preprocess
#### it merges the subgraphs. Then find the basic blocks that encapsulate the merged graphs
#############################################################
def process_graphs(ins_data , MIN_ADDRESS,MAX_ADDRESS,VALID_INSTRUCTIONS_SET,bb_data):

    merged_ins_data= {}


    for fname, connected_comps in ins_data.items():
        Graph = nx.DiGraph()
        for ia, connected_comp in enumerate(connected_comps):
            for addr in connected_comp:
                if int(addr,16)>=MIN_ADDRESS and int(addr,16)<=MAX_ADDRESS:
                    Graph.add_node(addr)

        all_nodes = list(Graph.nodes)
        for k in range(len(all_nodes)-1):
            Graph.add_edge(all_nodes[k] , all_nodes[k+1])

        merged_conn_comps = list(nx.weakly_connected_components(Graph) )
        merged_conn_comps = [ list(i) for i in merged_conn_comps]



        merged_ins_data[fname] = merged_conn_comps
    
    
    valid_addresses_set= VALID_INSTRUCTIONS_SET.keys()
    connected_comps_and_slice=[]
    for fname, connected_comps in merged_ins_data.items():

        for connected_comp in connected_comps:
            if len(connected_comp)<2:
                continue
            bbs = []
            for addr in connected_comp:
                addr_int = int(addr, 16)
                if addr_int not in bb_data: #address out of scope
                    continue
                bb_inf = bb_data[addr_int]  

                if bb_inf not in bbs:
                    bbs.append(bb_inf)
            #TODO merge ranges to make faster
            ## get the instructions in the bbs
            bb_min = min([bb[0] for bb in bbs])
            bb_max = max([bb[1] for bb in bbs])
            
            #
            program_slice=[]
            for addr in valid_addresses_set:
                if addr<bb_min or addr>bb_max:
                    continue
                
                if any( lower<=addr<=upper  for (lower,upper) in bbs):
                    program_slice.append(addr)
            
            #TODO find a better way to discard samples
            if len(connected_comp)>5:
#                 print(MIN_ADDRESS, MAX_ADDRESS)
#                 print(bbs,bb_min,bb_max)
#                 print([ int(a,16) for a in connected_comp], program_slice )
#                 print('\n\n\n')
                connected_comps_and_slice.append({'connected_comp': [ int(a,16) for a in connected_comp], 'program_slice':program_slice } )
        
    return connected_comps_and_slice