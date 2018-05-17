header1 = 'memory_initialization_radix=10;';
header2 = 'memory_initialization_vector='
fid=fopen('sinsamples_v4.coe','w');
fprintf(fid, [ header1 '\r\n' header2 '\r\n']);
for i = 1:299999
    y=round(abs((2^32-1)*sin(2*pi*1/2000*i)));
    fprintf(fid, [num2str(y) ',\r\n']);
end
fprintf(fid, [num2str(2^32-1) ';']);
%t=0:10:1000
fclose(fid);

