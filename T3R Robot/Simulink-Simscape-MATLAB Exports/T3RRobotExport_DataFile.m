% Simscape(TM) Multibody(TM) version: 6.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Part1 with coords-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Part1 with coords-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 59.999999999999986 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Part1 with coords-1:-:Part2 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 -74.999999999999986 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[Part1 with coords-1:-:Part2 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 -15.000000000000002];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[Part4 with coords-1:-:Part5 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-140.45642387410271 4.2632564145606011e-13 -14.999999999999972];  % mm
smiData.RigidTransform(6).angle = 4.2982303239924663e-16;  % rad
smiData.RigidTransform(6).axis = [-0.80836734112411279 -0.58867838571152953 1.022695953656273e-16];
smiData.RigidTransform(6).ID = 'F[Part4 with coords-1:-:Part5 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 -15];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[Part3 with coords-1:-:Part4 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-119.99999999999862 3.0553337637684308e-13 -14.999999999999995];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(8).axis = [1 -3.359167220103522e-31 -7.7897526708064958e-16];
smiData.RigidTransform(8).ID = 'F[Part3 with coords-1:-:Part4 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 -10.000000000000007];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'B[Part2 with coords-1:-:Part3 with coords-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-84.852813742386417 -84.852813742385592 -10.000000000000011];  % mm
smiData.RigidTransform(10).angle = 1.1996512776659369e-15;  % rad
smiData.RigidTransform(10).axis = [0.22599036623890245 -0.97412953674919778 -1.3204794991873993e-16];
smiData.RigidTransform(10).ID = 'F[Part2 with coords-1:-:Part3 with coords-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.26382886829872798;  % kg
smiData.Solid(1).CoM = [-59.540002381111272 -35.52527614887601 -4.7905359593162472e-08];  % mm
smiData.Solid(1).MoI = [403.38047385004455 285.95676011284729 541.10318557073981];  % kg*mm^2
smiData.Solid(1).PoI = [-1.2185926030016272e-07 1.4857556873073208e-07 -184.65639293133896];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Part3 with coords*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.10873726987177529;  % kg
smiData.Solid(2).CoM = [-60.254053400094783 0 0];  % mm
smiData.Solid(2).MoI = [29.378178179797008 268.29168497287549 263.81018964669414];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Part4 with coords*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.1634246406021671;  % kg
smiData.Solid(3).CoM = [-67.259085754270302 0.0068216581475896119 0.0014476361227240258];  % mm
smiData.Solid(3).MoI = [43.904468774832779 450.09757878445311 433.60238064192396];  % kg*mm^2
smiData.Solid(3).PoI = [-0.0083724382181667046 0.16024578883714005 -0.028731205099364956];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part5 with coords*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.85795893655895028;  % kg
smiData.Solid(4).CoM = [0 33.404438659785548 0];  % mm
smiData.Solid(4).MoI = [1365.6173848392682 1862.3544893053127 1568.8673848392689];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Part1 with coords*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.28020476149483081;  % kg
smiData.Solid(5).CoM = [-3.5457003895724353 -32.938058635233112 -6.310645233978934e-06];  % mm
smiData.Solid(5).MoI = [263.58142474454564 296.36269443766082 292.7656799009539];  % kg*mm^2
smiData.Solid(5).PoI = [0.0004633314436208056 0.00067478523511474127 33.251108658653806];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Part2 with coords*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -7.8132683735062427;  % deg
smiData.RevoluteJoint(1).ID = '[Part1 with coords-1:-:Part2 with coords-1]';

smiData.RevoluteJoint(2).Rz.Pos = 56.191171525751159;  % deg
smiData.RevoluteJoint(2).ID = '[Part4 with coords-1:-:Part5 with coords-1]';

smiData.RevoluteJoint(3).Rz.Pos = 28.131200082308453;  % deg
smiData.RevoluteJoint(3).ID = '[Part3 with coords-1:-:Part4 with coords-1]';

smiData.RevoluteJoint(4).Rz.Pos = 18.403687693243238;  % deg
smiData.RevoluteJoint(4).ID = '[Part2 with coords-1:-:Part3 with coords-1]';

