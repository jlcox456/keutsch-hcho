function phchotflt(varargin);
% phchotflt( [...] );
% TFL Temp
h = timeplot({'TFL_SD_T','TFL_SD_T_SP','TFL_P1D_T','TFL_P2D_T'}, ...
      'TFL Temp', ...
      'Temp', ...
      {'TFL\_SD\_T','TFL\_SD\_T\_SP','TFL\_P1D\_T','TFL\_P2D\_T'}, ...
      varargin{:} );
