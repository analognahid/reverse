# curl -H "Accept: application/vnd.github.v3+json" \
#      -u c911cc962821da25dd9e:5fc0e12eb6c63d3ff2799e2bb20d80729cdb4738 \
#      "https://api.github.com/search/repositories?q=programing+language:tutorual+LANGUAGE:c"



curl -L \
  -H "Accept: application/vnd.github+json" \
  -u c911cc962821da25dd9e:5fc0e12eb6c63d3ff2799e2bb20d80729cdb4738 \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/search/repositories?q=c+programming+language