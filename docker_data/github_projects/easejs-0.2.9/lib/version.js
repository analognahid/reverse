/**
 * Provides version information
 *
 *  Copyright (C) 2010, 2011, 2012, 2013, 2014 Free Software Foundation, Inc.
 *
 *  This file is part of GNU ease.js.
 *
 *  ease.js is free software: you can redistribute it and/or modify it under the
 *  terms of the GNU General Public License as published by the Free Software
 *  Foundation, either version 3 of the License, or (at your option) any later
 *  version.
 *
 *  This program is distributed in the hope that it will be useful, but WITHOUT
 *  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 *  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
 *  more details.
 *
 *  You should have received a copy of the GNU General Public License along with
 *  this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * @author  Mike Gerwitz
 */

var major  = 0,
    minor  = 2,
    rev    = 9,
    suffix = '',

    version = [ major, minor, rev, suffix ];

version.major  = major;
version.minor  = minor;
version.rev    = rev;
version.suffix = suffix;

version.toString = function()
{
    return this.join( '.' )
        .replace( /\.([^.]*)$/, '-$1' )
        .replace( /-$/, '' );
};

module.exports = version;
