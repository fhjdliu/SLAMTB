function fid = openLogFile(filename,mode)

% OPENLOGFILE  Open log file.
%   FID = OPENLOGFILE(FILENAME,MODE) opens the file FILENAME in MODE mode.
%   The mode MODE is a string in {'r','read','w','write'}. FID is the file
%   identifer used in other IO functions.
%
%   See also WRITELOGHEADER, WRITELOGDATA, CLOSELOGFILE, FOPEN.

switch mode
    case {'r','read'}
        m = 'r';
    case {'w','write'}
        m = 'w';
end

fid =fopen(filename,m);



% ========== End of function - Start GPL license ==========


%   # START GPL LICENSE

%---------------------------------------------------------------------
%
%   This file is part of SLAMTB, a SLAM toolbox for Matlab.
%
%   SLAMTB is free software: you can redistribute it and/or modify
%   it under the terms of the GNU General Public License as published by
%   the Free Software Foundation, either version 3 of the License, or
%   (at your option) any later version.
%
%   SLAMTB is distributed in the hope that it will be useful,
%   but WITHOUT ANY WARRANTY; without even the implied warranty of
%   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%   GNU General Public License for more details.
%
%   You should have received a copy of the GNU General Public License
%   along with SLAMTB.  If not, see <http://www.gnu.org/licenses/>.
%
%---------------------------------------------------------------------

%   SLAMTB is Copyright 2007,2008,2009 
%   by Joan Sola, David Marquez and Jean Marie Codol @ LAAS-CNRS.
%   See on top of this file for its particular copyright.

%   # END GPL LICENSE

