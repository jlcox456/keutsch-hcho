function phcholp(varargin);
% phcholp( [...] );
% Laser Power
h = timeplot({'LasIn_mW','LasOut_mW'}, ...
      'Laser Power', ...
      'Power', ...
      {'LasIn\_mW','LasOut\_mW'}, ...
      varargin{:} );