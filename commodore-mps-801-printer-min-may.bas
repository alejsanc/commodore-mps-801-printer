10 n$=chr$(253)+chr$(137)+chr$(133)+chr$(133)+chr$(249)+chr$(128)
20 n$=chr$(8)+n$+chr$(15)
30 t$="Impresora Commodore MPS-801"
40 x=5
50 dim p$(x)
60 p$(0)="La impresora Commodore MPS-801 es una impresora monocromo y matricial"
70 p$(1)="creada en el a"+n$+"o 1984 para ordenadores Commodore. Utiliza papel"
80 p$(2)="continuo, se conecta al ordenador mediante el puerto serie, imprime 80"
90 p$(3)="caracteres por linea mediante una matriz de 6x7 puntos y no permite" 
100 p$(4)="imprimir astas ascendentes o descendentes. Fue dise"+n$+"ada y fabricada por"
110 p$(5)="la empresa Seikosha. Las siglas MPS significan Matrix Printer System."
120 open 1,4,7
130 print# 1,chr$(10)chr$(14)
140 print# 1,chr$(16)"12"t$
150 print# 1,chr$(16)"12";: for y=1 to len(t$): print# 1,chr$(183);: next y
160 print# 1,chr$(15)
170 for z=0 to x
180 print# 1,chr$(16)"04"p$(z)
190 next z
200 close 1
