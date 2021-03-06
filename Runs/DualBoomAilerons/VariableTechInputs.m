%{
For FBHALE software
Copyright (C) 2018-present Facebook, Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
%}
  
function [ batteries, solar] = VariableTechInputs( )
% Set power system tech inputs

% Batteries
batteries.shortTerm.techName                         = {'ExampleBatt'};
batteries.shortTerm.endOfLifeCapacityLost            = [0.05];
batteries.shortTerm.packagingWeightCapacityLoss      = [0.875];
batteries.shortTerm.specificEnergyDensity_Wh_kg      = [400];
batteries.shortTerm.roundTripEfficiency              = [.95];
batteries.shortTerm.controllerEfficiency             = [0.995];
batteries.shortTerm.minSOC                           = [.03];

% Solar
solar.shortTerm.techName             = {'ExampleSolar'};
solar.shortTerm.systemEfficiency     = [0.99 ];
solar.shortTerm.panelEfficiency      = [0.23 ];
solar.shortTerm.panelDensity_kg_m2   = [0.3];

end

