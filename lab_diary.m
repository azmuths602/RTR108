Vm = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7]*1e-3;
plot(Vm, Im, 'o-')
C = polyfit(Vm,Im,2)

C =

    0.0002    0.0004    0.0015

V = -1:0.01:3.2;
I = C(1)*x^2+C(2)*x+C(3)
{Undefined function or variable 'x'.
} 
I = C(1)*V.^2+C(2)*V+C(3)

I =

  Columns 1 through 9

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013

  Columns 10 through 18

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013

  Columns 19 through 27

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013

  Columns 28 through 36

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013

  Columns 37 through 45

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0014    0.0014

  Columns 46 through 54

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 55 through 63

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 64 through 72

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 73 through 81

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 82 through 90

    0.0014    0.0014    0.0014    0.0014    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 91 through 99

    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 100 through 108

    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 109 through 117

    0.0015    0.0015    0.0015    0.0015    0.0015    0.0016    0.0016    0.0016    0.0016

  Columns 118 through 126

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016

  Columns 127 through 135

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016

  Columns 136 through 144

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017

  Columns 145 through 153

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017

  Columns 154 through 162

    0.0017    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 163 through 171

    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 172 through 180

    0.0018    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019

  Columns 181 through 189

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0020    0.0020

  Columns 190 through 198

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 199 through 207

    0.0020    0.0020    0.0020    0.0020    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 208 through 216

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0022

  Columns 217 through 225

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 226 through 234

    0.0022    0.0022    0.0022    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 235 through 243

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0024    0.0024    0.0024

  Columns 244 through 252

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 253 through 261

    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025

  Columns 262 through 270

    0.0025    0.0025    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026

  Columns 271 through 279

    0.0026    0.0026    0.0026    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027

  Columns 280 through 288

    0.0027    0.0027    0.0027    0.0027    0.0027    0.0028    0.0028    0.0028    0.0028

  Columns 289 through 297

    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028    0.0029    0.0029    0.0029

  Columns 298 through 306

    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0030    0.0030    0.0030

  Columns 307 through 315

    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0031    0.0031    0.0031

  Columns 316 through 324

    0.0031    0.0031    0.0031    0.0031    0.0031    0.0031    0.0032    0.0032    0.0032

  Columns 325 through 333

    0.0032    0.0032    0.0032    0.0032    0.0032    0.0032    0.0033    0.0033    0.0033

  Columns 334 through 342

    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0034    0.0034    0.0034

  Columns 343 through 351

    0.0034    0.0034    0.0034    0.0034    0.0034    0.0035    0.0035    0.0035    0.0035

  Columns 352 through 360

    0.0035    0.0035    0.0035    0.0035    0.0036    0.0036    0.0036    0.0036    0.0036

  Columns 361 through 369

    0.0036    0.0036    0.0036    0.0037    0.0037    0.0037    0.0037    0.0037    0.0037

  Columns 370 through 378

    0.0037    0.0037    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038

  Columns 379 through 387

    0.0038    0.0039    0.0039    0.0039    0.0039    0.0039    0.0039    0.0039    0.0040

  Columns 388 through 396

    0.0040    0.0040    0.0040    0.0040    0.0040    0.0040    0.0040    0.0041    0.0041

  Columns 397 through 405

    0.0041    0.0041    0.0041    0.0041    0.0041    0.0042    0.0042    0.0042    0.0042

  Columns 406 through 414

    0.0042    0.0042    0.0042    0.0043    0.0043    0.0043    0.0043    0.0043    0.0043

  Columns 415 through 421

    0.0043    0.0044    0.0044    0.0044    0.0044    0.0044    0.0044

I = C(1)*V.^2+C(2)*V+C(3);
plot(Vm,Im,'o',V,I)
I = C(1)*x.^2+C(2)*x+C(3);
{Undefined function or variable 'x'.
} 
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
{Index exceeds array bounds.
} 
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
{Index exceeds array bounds.
} 
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
{Index exceeds array bounds.
} 
I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
{Index exceeds array bounds.
} 
C

C =

    0.0002    0.0004    0.0015

C = polyfit(Vm,Im,3)

C =

    0.0002   -0.0004    0.0003    0.0021

I = C(1)*V.^3+C(2)*V.^2+C(3)*V+C(4);
plot(Vm,Im,'o',V,I)
I = polyval(C,V)

I =

  Columns 1 through 8

    0.0011    0.0011    0.0011    0.0012    0.0012    0.0012    0.0012    0.0012

  Columns 9 through 16

    0.0012    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0014

  Columns 17 through 24

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0015    0.0015

  Columns 25 through 32

    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0016    0.0016

  Columns 33 through 40

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0017

  Columns 41 through 48

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017

  Columns 49 through 56

    0.0017    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 57 through 64

    0.0018    0.0018    0.0018    0.0018    0.0019    0.0019    0.0019    0.0019

  Columns 65 through 72

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019

  Columns 73 through 80

    0.0019    0.0019    0.0019    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 81 through 88

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 89 through 96

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0021

  Columns 97 through 104

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 105 through 112

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 113 through 120

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 121 through 128

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 129 through 136

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 137 through 144

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 145 through 152

    0.0021    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 153 through 160

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 161 through 168

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 169 through 176

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 177 through 184

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 185 through 192

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 193 through 200

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 201 through 208

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 209 through 216

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 217 through 224

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 225 through 232

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 233 through 240

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 241 through 248

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 249 through 256

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 257 through 264

    0.0022    0.0022    0.0022    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 265 through 272

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 273 through 280

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 281 through 288

    0.0023    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 289 through 296

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 297 through 304

    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025

  Columns 305 through 312

    0.0025    0.0025    0.0025    0.0025    0.0026    0.0026    0.0026    0.0026

  Columns 313 through 320

    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0027    0.0027

  Columns 321 through 328

    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0028

  Columns 329 through 336

    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028    0.0029

  Columns 337 through 344

    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0030    0.0030

  Columns 345 through 352

    0.0030    0.0030    0.0030    0.0030    0.0031    0.0031    0.0031    0.0031

  Columns 353 through 360

    0.0031    0.0031    0.0031    0.0032    0.0032    0.0032    0.0032    0.0032

  Columns 361 through 368

    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0034    0.0034

  Columns 369 through 376

    0.0034    0.0034    0.0034    0.0035    0.0035    0.0035    0.0035    0.0035

  Columns 377 through 384

    0.0036    0.0036    0.0036    0.0036    0.0037    0.0037    0.0037    0.0037

  Columns 385 through 392

    0.0038    0.0038    0.0038    0.0038    0.0038    0.0039    0.0039    0.0039

  Columns 393 through 400

    0.0039    0.0040    0.0040    0.0040    0.0040    0.0041    0.0041    0.0041

  Columns 401 through 408

    0.0042    0.0042    0.0042    0.0042    0.0043    0.0043    0.0043    0.0043

  Columns 409 through 416

    0.0044    0.0044    0.0044    0.0045    0.0045    0.0045    0.0046    0.0046

  Columns 417 through 421

    0.0046    0.0046    0.0047    0.0047    0.0047

I = polyval(C,V);
plot(Vm,Im,'o',V,I)
plot(Vm,Im,'o',V,I)
C = polyfit(Vm,Im,4)

C =

   -0.0001    0.0004   -0.0006    0.0000    0.0022

I = polyval(C,V)

I =

  Columns 1 through 8

    0.0011    0.0011    0.0012    0.0012    0.0012    0.0012    0.0013    0.0013

  Columns 9 through 16

    0.0013    0.0013    0.0014    0.0014    0.0014    0.0014    0.0015    0.0015

  Columns 17 through 24

    0.0015    0.0015    0.0015    0.0016    0.0016    0.0016    0.0016    0.0016

  Columns 25 through 32

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0018    0.0018

  Columns 33 through 40

    0.0018    0.0018    0.0018    0.0018    0.0018    0.0019    0.0019    0.0019

  Columns 41 through 48

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0020    0.0020    0.0020

  Columns 49 through 56

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0021    0.0021

  Columns 57 through 64

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 65 through 72

    0.0021    0.0021    0.0021    0.0021    0.0022    0.0022    0.0022    0.0022

  Columns 73 through 80

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 81 through 88

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 89 through 96

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 97 through 104

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 105 through 112

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 113 through 120

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 121 through 128

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 129 through 136

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 137 through 144

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 145 through 152

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0021    0.0021    0.0021

  Columns 153 through 160

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 161 through 168

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 169 through 176

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 177 through 184

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 185 through 192

    0.0021    0.0021    0.0021    0.0021    0.0020    0.0020    0.0020    0.0020

  Columns 193 through 200

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 201 through 208

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 209 through 216

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 217 through 224

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 225 through 232

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 233 through 240

    0.0020    0.0020    0.0020    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 241 through 248

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 249 through 256

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 257 through 264

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0022    0.0022    0.0022

  Columns 265 through 272

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 273 through 280

    0.0022    0.0022    0.0022    0.0022    0.0023    0.0023    0.0023    0.0023

  Columns 281 through 288

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 289 through 296

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 297 through 304

    0.0024    0.0024    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025

  Columns 305 through 312

    0.0025    0.0025    0.0025    0.0026    0.0026    0.0026    0.0026    0.0026

  Columns 313 through 320

    0.0026    0.0026    0.0026    0.0027    0.0027    0.0027    0.0027    0.0027

  Columns 321 through 328

    0.0027    0.0027    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028

  Columns 329 through 336

    0.0028    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029

  Columns 337 through 344

    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0031    0.0031

  Columns 345 through 352

    0.0031    0.0031    0.0031    0.0031    0.0032    0.0032    0.0032    0.0032

  Columns 353 through 360

    0.0032    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0034

  Columns 361 through 368

    0.0034    0.0034    0.0034    0.0034    0.0035    0.0035    0.0035    0.0035

  Columns 369 through 376

    0.0035    0.0036    0.0036    0.0036    0.0036    0.0036    0.0037    0.0037

  Columns 377 through 384

    0.0037    0.0037    0.0037    0.0038    0.0038    0.0038    0.0038    0.0039

  Columns 385 through 392

    0.0039    0.0039    0.0039    0.0039    0.0040    0.0040    0.0040    0.0040

  Columns 393 through 400

    0.0040    0.0041    0.0041    0.0041    0.0041    0.0042    0.0042    0.0042

  Columns 401 through 408

    0.0042    0.0043    0.0043    0.0043    0.0043    0.0043    0.0044    0.0044

  Columns 409 through 416

    0.0044    0.0044    0.0045    0.0045    0.0045    0.0045    0.0046    0.0046

  Columns 417 through 421

    0.0046    0.0046    0.0047    0.0047    0.0047

plot(Vm,Im,'o',V,I)
C = polyfit(Vm,Im,1)

C =

    0.0007    0.0017

plot(Vm,Im,'o',V,I)
I = polyval(C,V)

I =

  Columns 1 through 8

    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010

  Columns 9 through 16

    0.0010    0.0010    0.0010    0.0010    0.0010    0.0010    0.0011    0.0011

  Columns 17 through 24

    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011    0.0011

  Columns 25 through 32

    0.0011    0.0011    0.0011    0.0012    0.0012    0.0012    0.0012    0.0012

  Columns 33 through 40

    0.0012    0.0012    0.0012    0.0012    0.0012    0.0012    0.0012    0.0012

  Columns 41 through 48

    0.0012    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013

  Columns 49 through 56

    0.0013    0.0013    0.0013    0.0013    0.0013    0.0013    0.0014    0.0014

  Columns 57 through 64

    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014    0.0014

  Columns 65 through 72

    0.0014    0.0014    0.0014    0.0014    0.0015    0.0015    0.0015    0.0015

  Columns 73 through 80

    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015    0.0015

  Columns 81 through 88

    0.0015    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016

  Columns 89 through 96

    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0016    0.0017

  Columns 97 through 104

    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017    0.0017

  Columns 105 through 112

    0.0017    0.0017    0.0017    0.0017    0.0018    0.0018    0.0018    0.0018

  Columns 113 through 120

    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018    0.0018

  Columns 121 through 128

    0.0018    0.0018    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019

  Columns 129 through 136

    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0019    0.0020

  Columns 137 through 144

    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020    0.0020

  Columns 145 through 152

    0.0020    0.0020    0.0020    0.0020    0.0021    0.0021    0.0021    0.0021

  Columns 153 through 160

    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021    0.0021

  Columns 161 through 168

    0.0021    0.0021    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022

  Columns 169 through 176

    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0022    0.0023

  Columns 177 through 184

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023    0.0023

  Columns 185 through 192

    0.0023    0.0023    0.0023    0.0023    0.0023    0.0024    0.0024    0.0024

  Columns 193 through 200

    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024    0.0024

  Columns 201 through 208

    0.0024    0.0024    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025

  Columns 209 through 216

    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025    0.0025

  Columns 217 through 224

    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026    0.0026

  Columns 225 through 232

    0.0026    0.0026    0.0026    0.0026    0.0026    0.0027    0.0027    0.0027

  Columns 233 through 240

    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027    0.0027

  Columns 241 through 248

    0.0027    0.0027    0.0027    0.0028    0.0028    0.0028    0.0028    0.0028

  Columns 249 through 256

    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028    0.0028

  Columns 257 through 264

    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029

  Columns 265 through 272

    0.0029    0.0029    0.0029    0.0029    0.0029    0.0029    0.0030    0.0030

  Columns 273 through 280

    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030    0.0030

  Columns 281 through 288

    0.0030    0.0030    0.0030    0.0031    0.0031    0.0031    0.0031    0.0031

  Columns 289 through 296

    0.0031    0.0031    0.0031    0.0031    0.0031    0.0031    0.0031    0.0031

  Columns 297 through 304

    0.0032    0.0032    0.0032    0.0032    0.0032    0.0032    0.0032    0.0032

  Columns 305 through 312

    0.0032    0.0032    0.0032    0.0032    0.0032    0.0032    0.0033    0.0033

  Columns 313 through 320

    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033    0.0033

  Columns 321 through 328

    0.0033    0.0033    0.0033    0.0034    0.0034    0.0034    0.0034    0.0034

  Columns 329 through 336

    0.0034    0.0034    0.0034    0.0034    0.0034    0.0034    0.0034    0.0034

  Columns 337 through 344

    0.0034    0.0035    0.0035    0.0035    0.0035    0.0035    0.0035    0.0035

  Columns 345 through 352

    0.0035    0.0035    0.0035    0.0035    0.0035    0.0035    0.0036    0.0036

  Columns 353 through 360

    0.0036    0.0036    0.0036    0.0036    0.0036    0.0036    0.0036    0.0036

  Columns 361 through 368

    0.0036    0.0036    0.0036    0.0036    0.0037    0.0037    0.0037    0.0037

  Columns 369 through 376

    0.0037    0.0037    0.0037    0.0037    0.0037    0.0037    0.0037    0.0037

  Columns 377 through 384

    0.0037    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038

  Columns 385 through 392

    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038    0.0038    0.0039

  Columns 393 through 400

    0.0039    0.0039    0.0039    0.0039    0.0039    0.0039    0.0039    0.0039

  Columns 401 through 408

    0.0039    0.0039    0.0039    0.0039    0.0040    0.0040    0.0040    0.0040

  Columns 409 through 416

    0.0040    0.0040    0.0040    0.0040    0.0040    0.0040    0.0040    0.0040

  Columns 417 through 421

    0.0040    0.0041    0.0041    0.0041    0.0041

plot(Vm,Im,'o',V,I)
Vm = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7 



        0.9 1.8 2.6 3.3 4.5
        1.0 2.0 2.4 3.4 4.3
        0.8 1.9 2.5 3.5 4.6
        0.9 2.0 2.3 3.1 4.4];
figure 
plot(Vm,Im,'o-')
plot(Vm,Im','o-')
Ivid = sum(Im)/5;
Ivid = mean(im)
{Undefined function or variable 'im'.
} 
Ivid = mean(Im)

Ivid =

    0.9400    1.9800    2.3800    3.3000    4.5000

C = polyfit(Vm,Ivid,4);
V = -1:0.01:3.2;
I = polyval(C,V);
figure
plot(Vm,Im,'o', Vm,Ivid,'*',V,I,'-')
plot(Vm,Im','o', Vm,Ivid,'*',V,I,'-')
ls
lab_diary.m

figure
figure(a), image (A)
{Undefined function or variable 'a'.
} 
A = imread('bilde1.png');
B = imread('bilde2.png');
figure(a), image (A)
{Undefined function or variable 'a'.
} 
figure(a), image (A)
{Undefined function or variable 'a'.
} 
figure(1), image (A)
figure(2), image (B)
figure(2), image ([500,800],[0,1],B)
figure(2), image ([500,800],[1,0],B)
set (gca, 'YDir','normal')
[x,y] = ginput(a)
{Undefined function or variable 'a'.
} 
[x,y] = ginput(A)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('ginput', '/usr/local/MATLAB/R2018a/toolbox/matlab/uitools/ginput.m', 42)" style="font-weight:bold">ginput</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2018a/toolbox/matlab/uitools/ginput.m',42,0)">line 42</a>)
Requires a positive integer.
} 
[x,y] = ginput(1)

x =

  622.6389


y =

    0.8403

[x,y] = ginput(10)

x =

  612.9412
  615.0193
  619.8681
  623.3315
  633.7218
  644.1122
  648.9610
  651.7317
  655.8878
  660.7367


y =

    0.5528
    0.6437
    0.7523
    0.8784
    0.9987
    0.8931
    0.7406
    0.6408
    0.5352
    0.4091

plot(x,y 'o')
 plot(x,y 'o')
          ↑
{Error: Invalid expression. Check for missing multiplication
operator, missing or unbalanced delimiters, or other syntax
error. To construct matrices, use brackets instead of
parentheses.
} 
plot(x,y,'o')
hold off
diary off\
