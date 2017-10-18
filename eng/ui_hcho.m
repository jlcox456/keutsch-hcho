function ui_hcho
f = ne_dialg('HCHO Instrument',1);
f = ne_dialg(f, 'add', 0, 1, 'ghchotm', 'T Mbase' );
f = ne_dialg(f, 'add', 1, 0, 'phchotmtd', 'T Drift' );
f = ne_dialg(f, 'add', 1, 0, 'phchotmcpu', 'CPU' );
f = ne_dialg(f, 'add', 1, 0, 'phchotmram', 'RAM' );
f = ne_dialg(f, 'add', 1, 0, 'phchotmd', 'Disk' );
f = ne_dialg(f, 'add', 0, 1, 'ghchobc', 'B Ctr' );
f = ne_dialg(f, 'add', 1, 0, 'phchobcc', 'Cts' );
f = ne_dialg(f, 'add', 1, 0, 'phchobcnw', 'N Words' );
f = ne_dialg(f, 'add', 1, 0, 'phchobcns', 'N Skip' );
f = ne_dialg(f, 'add', 1, 0, 'phchobcnab', 'NAB' );
f = ne_dialg(f, 'add', 1, 0, 'phchobcs', 'Status' );
f = ne_listdirs(f, 'HCHO_DATA_DIR', 15);
f = ne_dialg(f, 'newcol');
ne_dialg(f, 'resize');
