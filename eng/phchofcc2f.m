function phchofcc2f(varargin);
% phchofcc2f( [...] );
% FCC2 Flow
h = timeplot({'SampleFlow','PurgeFlow'}, ...
      'FCC2 Flow', ...
      'Flow', ...
      {'SampleFlow','PurgeFlow'}, ...
      varargin{:} );
