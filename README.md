# Hipótesis de Riemann — Notas de estudio

Cuaderno de estudio en español, iniciado por Alevi Peña, sobre dos exposiciones de la propuesta de Alpöge para la hipótesis generalizada de Riemann de las funciones $L$ de Dirichlet, con una versión ampliada de la fuente A y una lectura complementaria sobre las cotas de torre. El objetivo es reconstruir los argumentos, explicar sus dependencias y contrastarlos con las fuentes y con declaraciones concretas del desarrollo Lean. Se reciben correcciones, preguntas y contribuciones expositivas.

**[Leer el PDF](pdf/notas-hipotesis-riemann.pdf) · [Estado del estudio](ESTADO.md) · [Cómo contribuir](CONTRIBUTING.md)**

El manuscrito editable está en LaTeX. Cada tramo distingue las demostraciones desarrolladas en el cuaderno, los resultados recibidos como entradas externas y las cuestiones pendientes. La preparación utiliza asistencia de IA para los borradores, el cotejo localizado y la edición; el alcance de las comprobaciones queda registrado de forma explícita.

**Actualización, 24 de noviembre de 2026:** edición consolidada de **24 notas en 303 páginas**. Las Notas 17–24 desarrollan la realización de ciclos, el conteo de clases y unidades, el transporte a Selmer, las evaluaciones finitas, el rango homológico impar, Hecke, alturas y estabilidad integral. Se conserva la deducción $C_K=111$ bajo las entradas clásicas y matemáticas explicitadas. La auditoría es localizada: no se ha ejecutado Lean ni comprobado su clausura transitiva; no se certifica GRH. Persisten las tareas de comparación integral theta y uniformidad de generadores y torres variables.

**Historial, 23 de noviembre de 2026:** se incorpora la **Nota 16, «Torsión integral, complejos y determinantes»**, en [tex/capitulos/16-torsion-integral-complejos-y-determinantes.tex](tex/capitulos/16-torsion-integral-complejos-y-determinantes.tex). El cuaderno contiene **dieciséis notas**. La entrega desarrolla la cota de Gabber, el descenso integral por índice finito y la construcción de un complejo libre para el subgrupo de congruencia de nivel tres. Desde el retracto de Ash y el teorema clásico de bases acotadas demuestra la estimación de torsión de todos los primos con $C_T=20$. La fórmula de la Nota 15 permite entonces $C_K=111$, bajo sus restantes entradas. Contiene doce resultados con prueba y cinco ejercicios resueltos. Los controles y sus alcances se detallan en el [estado del estudio](ESTADO.md#compilación-y-composición).

**A sigue designando el ejemplar de 55 páginas y B, el de 73 páginas.** A93 y B76 se identifican por separado. La revisión de la Nota 12 cotejó A93, §9, pp. 61–62, y B73/B76, §§5.1–5.2, pp. 53–55/54–56. Demuestra que la clase residual del modelo se anula al pasar al módulo divisible con la acción levantada de los mismos caracteres y añade la comparación condicional con un mapa de núcleo controlado. Se conservan los nueve manifiestos Lean anteriores; la Nota 12 no añadió lecturas ni ejecución de Lean.

## Empezar a leer

El documento principal es `main.tex`. La [introducción y fundamentos](tex/capitulos/00-introduccion.tex) abre la sección 0, seguida de la guía de lectura; después se encuentran las veinticuatro notas desarrolladas:

| Archivo | Contenido |
| --- | --- |
| [tex/capitulos/00-introduccion.tex](tex/capitulos/00-introduccion.tex) | Definiciones y resultados fundamentales, pruebas breves, vocabulario aritmético y seis ejercicios con soluciones. |
| `tex/capitulos/00-guia.tex` | Integra la introducción en la sección 0 y añade el alcance, la concordancia de notación, el mapa de estudio de A/B, el complemento C y la guía de cotejo de A93. |
| `tex/capitulos/01-sumas-y-transformadas.tex` | Suma suavizada, transformada de Mellin, regularización y residuos. |
| `tex/capitulos/02-proyecciones-y-denominadores.tex` | Proyección racional que introduce denominadores y lema local sobre longitudes. |
| `tex/capitulos/03-criterio-unilateral-de-ventanas.tex` | Criterio analítico completo: desigualdad unilateral, colas del núcleo, selección de polos, Cauchy y contradicción. |
| `tex/capitulos/04-identidad-de-caracteres.tex` | Ortogonalidad, inercia, cancelación exacta, ejemplo local y selección finita de caracteres. |
| [tex/capitulos/05-marcos-y-pendientes.tex](tex/capitulos/05-marcos-y-pendientes.tex) | Operadores de Gram, desigualdad de codimensión, normalización de pendientes, cortes de Harder–Narasimhan y transferencia de la media. |
| [tex/capitulos/06-periodos-y-torres-theta.tex](tex/capitulos/06-periodos-y-torres-theta.tex) | Torres, periodos bilineales, mínimo espectral, ideales fraccionarios, costes de índice y rango, Cauchy, gamma y balance del término principal. |
| [tex/capitulos/07-geometria-evaluaciones-y-marcos.tex](tex/capitulos/07-geometria-evaluaciones-y-marcos.tex) | Pendientes por componentes y cubiertas, recorte ortogonal, interpolación y Gram, correlaciones y defectos colectivos del marco. |
| [tex/capitulos/08-cohomologia-y-denominadores.tex](tex/capitulos/08-cohomologia-y-denominadores.tex) | Longitudes, congruencias, cociclos y torcidos; dualidad, dos cotas de torre, capa fija, selección de ventana y paso de finitud a sumabilidad. §8.17 incorpora C para explicar el mecanismo de las torres. |
| [tex/capitulos/09-parametros-y-ventanas-comunes.tex](tex/capitulos/09-parametros-y-ventanas-comunes.tex) | Presupuesto normalizado, equilibrio de raíz cuadrada, extracción de caracteres, absorción de constantes, cuantificadores y reescalamiento a una ventana común. |
| [tex/capitulos/10-primos-auxiliares-y-control-uniforme.tex](tex/capitulos/10-primos-auxiliares-y-control-uniforme.tex) | Congruencias y módulo creciente, segundo momento con clase excepcional, control maximal, conductores primitivos, selección sucesiva de primos, cola y escala delgada, con entradas analíticas explícitas. |
| [tex/capitulos/11-representaciones-de-galois-y-compatibilidad-local.tex](tex/capitulos/11-representaciones-de-galois-y-compatibilidad-local.tex) | Polarización, pesos y condiciones locales; extracción de sumandos, trazas, prolongaciones y pegado cuadrático, con ampliación a toda la familia y transporte en lugares descompuestos. |
| [tex/capitulos/12-congruencias-de-Hecke-reticulos-y-Selmer.tex](tex/capitulos/12-congruencias-de-Hecke-reticulos-y-Selmer.tex) | Congruencias de Hecke y denominadores exactos, retículos estables, cociclos y cambio de coeficientes, condiciones de Selmer, Bockstein y comparación condicional con núcleo controlado. |
| [tex/capitulos/13-de-congruencias-a-selmer.tex](tex/capitulos/13-de-congruencias-a-selmer.tex) | Congruencias de traza y determinante, retículo de rango dos, clase de anulador exacto, condiciones locales y ejemplo aritmético en el primo 37; nueve resultados demostrados y cinco ejercicios resueltos. |
| [tex/capitulos/14-finitud-y-control-uniforme.tex](tex/capitulos/14-finitud-y-control-uniforme.tex) | Finitud clásica y presupuesto exacto, corrección local acotada, menores y torsión, compacidad, crecimiento por capas y suma factorial de torcidos; diez resultados y cinco ejercicios resueltos. |
| [tex/capitulos/15-cota-cuantitativa-de-la-capa-fija.tex](tex/capitulos/15-cota-cuantitativa-de-la-capa-fija.tex) | Bockstein, conteo homológico, caracteres de clases, interpolación integral, detección y cancelación; cota cuantitativa condicionada, catorce resultados y cinco ejercicios resueltos. |
| [tex/capitulos/16-torsion-integral-complejos-y-determinantes.tex](tex/capitulos/16-torsion-integral-complejos-y-determinantes.tex) | Saturación y Gabber, descenso integral, congruencia de nivel tres, coordenadas y celdas, cota de torsión en todos los primos y precisión sobre el umbral de Soulé; doce resultados y cinco ejercicios resueltos. |
| [tex/capitulos/17-rango-homologico-estabilidad-y-ciclos.tex](tex/capitulos/17-rango-homologico-estabilidad-y-ciclos.tex) | Rango homológico filtrado, estabilidad integral y realización de ciclos. |
| [tex/capitulos/18-clases-unidades-y-cancelacion.tex](tex/capitulos/18-clases-unidades-y-cancelacion.tex) | Grupos de clases, unidades y cancelación de la altura. |
| [tex/capitulos/19-transporte-selmer-y-extension-auxiliar.tex](tex/capitulos/19-transporte-selmer-y-extension-auxiliar.tex) | Transporte hacia Selmer, condiciones locales y extensión auxiliar. |
| [tex/capitulos/20-cohomologia-finita-y-evaluaciones-normalizadas.tex](tex/capitulos/20-cohomologia-finita-y-evaluaciones-normalizadas.tex) | Cohomología de grupos finitos y evaluaciones normalizadas. |
| [tex/capitulos/21-detectores-reales-y-separacion-por-pesos.tex](tex/capitulos/21-detectores-reales-y-separacion-por-pesos.tex) | Detectores reales de homología impar y separación por pesos. |
| [tex/capitulos/22-sobreyectividad-y-operadores-de-hecke.tex](tex/capitulos/22-sobreyectividad-y-operadores-de-hecke.tex) | Sobreyectividad de formas invariantes y operadores de Hecke. |
| [tex/capitulos/23-alturas-particiones-y-reduccion-aritmetica.tex](tex/capitulos/23-alturas-particiones-y-reduccion-aritmetica.tex) | Alturas, particiones de la unidad y reducción aritmética. |
| [tex/capitulos/24-estabilidad-homologica-integral.tex](tex/capitulos/24-estabilidad-homologica-integral.tex) | Estabilidad homológica integral sobre dominios de Dedekind. |
| `tex/referencias.tex` | Referencias A/A93/B/B76/C, código consultado, bibliografía clásica —incluidos Ribet, Weibel, Milne y el alcance de las cotas de Soulé— y estado matemático de esta entrega. |

La copia de lectura contiene **303 páginas**. Las Notas 17–24 ocupan las pp. 199–297; fuentes y estado, las pp. 298–303. Se conservan los números de las 618 etiquetas anteriores y se añaden 340 (958 en total). Las etiquetas anteriores avanzan cuatro páginas. La copia de lectura es el [PDF integrado](pdf/notas-hipotesis-riemann.pdf). El estado y el registro delimitan la revisión realizada.

**Historial:** la edición de la Nota 16 contenía 200 páginas.

## Contribuir

Puedes abrir una [issue](https://github.com/lachenmann/riemann-notas/issues) para plantear una pregunta o señalar una posible corrección, y una [pull request](https://github.com/lachenmann/riemann-notas/pulls) para proponer un cambio. Son especialmente útiles las justificaciones de pasos omitidos, los ejemplos que aclaren una construcción y los cotejos precisos entre las fuentes y Lean.

Indica el archivo, la proposición o ecuación afectada, el razonamiento y la fuente utilizada. La [guía de contribución](CONTRIBUTING.md) explica cómo mantener la notación, los cuantificadores y el alcance de cada comprobación.

## Compilar

Se necesita una instalación de TeX Live o equivalente que incluya pdfLaTeX, `latexmk` y los paquetes declarados en `tex/preambulo.tex` y `main.tex`. La bibliografía está incorporada en el documento y no requiere Biber.

Desde la raíz del proyecto:

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build main.tex
```

El resultado es `build/main.pdf`. También puede ejecutarse `make pdf`. Para actualizar la copia de lectura, después de revisar el resultado, se utiliza `make entrega`.

En Overleaf puede importarse el ZIP del proyecto y seleccionarse `main.tex` como documento principal, con pdfLaTeX como compilador.

## Organización del trabajo

La versión revisada está en `main.tex`, `tex/` y el PDF de lectura. Los borradores personales en Markdown se mantienen en un cuaderno externo y se incorporan manualmente después de revisar el argumento, las hipótesis y las referencias. Las contribuciones se realizan sobre los archivos de este repositorio.

[ESTADO.md](ESTADO.md) recoge el avance y el punto de reanudación. [REGISTRO.json](REGISTRO.json) conserva la identificación de las fuentes, los manifiestos del cotejo y el historial de los controles realizados.

## Fuentes

**A.** *Dirichlet L-functions and the critical line*, ejemplar de 55 páginas recibido como `riemann_hypothesis.pdf`. La portada del ejemplar no identifica un autor.

**A93.** *Dirichlet L-functions and the critical line*, [versión larga de 93 páginas](https://www.ulam.ai/research/rh-long.pdf), ejemplar `295153115a03` consultado el 23 de noviembre de 2026. El archivo de ULAM la vincula a la misma exposición que A55; reorganiza capítulos y añade lemas y explicaciones. La portada no identifica autor ni fecha. Se conserva como ejemplar separado, con una [tabla de correspondencias](fuentes/README.md#a93-versión-larga-y-guía-de-cotejo).

**B.** Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*, 21 de noviembre de 2026, ejemplar de 73 páginas recibido como `GRH note.pdf`.

**B76.** Robin Zhang, mismo título, 22 de noviembre de 2026, ejemplar de 76 páginas y SHA-256 `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3`. La Nota 12 utiliza el [cotejo localizado de §§5.1–5.2](fuentes/README.md#b76-cotejo-localizado-para-la-nota-12), conservando las citas anteriores de B73.

**C.** riemann-rev, *Twisted cokernels in a cyclotomic tower*, «Deformalization 1», 22 páginas. [PDF de consulta](https://nasqret.github.io/riemann-rev/digests/tower-bound.pdf); ejemplar `c054c66c84bc` consultado el 23 de noviembre de 2026. Se incorpora como complemento de la Nota 8. Su concordancia remite a `Deicyde/riemann-hypothesis@40e56bab026552e089d7afcfeff08d2defb9c005`, mientras los siete cotejos existentes al incorporar C conservaron la revisión de CocoSgt indicada abajo.

Los enlaces de consulta son el [PDF de A](https://www.ulam.ai/research/riemann_hypothesis.pdf) y el [PDF de B en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf). [fuentes/README.md](fuentes/README.md) identifica los ejemplares mediante sus hashes. **Las citas de B conservan el ejemplar de 73 páginas del 21 de noviembre.** B76 se incorpora como fuente separada de la Nota 12 para los pasajes cotejados de §§5.1–5.2, pp. 54–56; queda pendiente una comparación íntegra de ambas versiones.

La introducción utiliza además la DLMF y textos de Sutherland, Kedlaya, Vaughan y Milne. La Nota 5 añade referencias a Grayson y Bost para la filtración aritmética y las desigualdades de pendientes. La Nota 6 incorpora Gan y Gan–Qiu–Takeda para las convenciones theta y las fórmulas de producto interno. La Nota 7 incorpora Moriwaki y Demailly como antecedentes de volumen aritmético y extensión holomorfa. La Nota 8 añade Stacks para la aditividad de longitudes, Milne para la dualidad global y Ferrero–Washington para la anulación clásica del invariante de Iwasawa. Los datos especializados y las constantes de la propuesta se distinguen de esos resultados clásicos. La Nota 11 añade Chenevier–Harris y Sorensen como antecedentes acotados de existencia y descenso. La Nota 13 añade [Ribet (1976), pp. 151–155](fuentes/README.md#nota-13-de-congruencias-a-selmer), para la entrada residual y su condición local en el ejemplo del primo 37. La Nota 14 añade [Weibel y los localizadores de comparación cohomológica](fuentes/README.md#nota-14-finitud-y-control-uniforme-de-las-longitudes-cohomológicas), junto con las precisiones de menores y Nakayama. La Nota 15 añade [Milne para Minkowski y Chebotarev y Soulé para el alcance de las cotas de torsión](fuentes/README.md#nota-15-cota-cuantitativa-de-la-capa-fija). La Nota 16 añade [Bayer-Fluckiger–Emery–Houriet para la geometría, y Brown y Weibel para el descenso homológico](fuentes/README.md#nota-16-torsión-integral-complejos-y-determinantes). La [bibliografía de fundamentos](fuentes/README.md#bibliografía-de-fundamentos) reúne los antecedentes del cuaderno.

**Código consultado.** Se utiliza el espejo `CocoSgt/riemann-hypothesis-lean`, fijado en la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La nota de ventanas distingue `PoleData`, `WindowHypU` y el teorema `landau_window`; desarrolla también el corolario que parte de una cota puntual. La nota de caracteres coteja `ch_balance`, la interpretación de `primVal` y los pasos de selección que enlazan con la combinación retenida. La Nota 5 coteja `FrameLA1`, `frame_linear_algebra_first`, `TheoremFSharp` y `frame_theorem_sharp`, con atención a las normalizaciones, los pesos de rango y los casos límite. La Nota 6 añade el descenso del periodo, el mínimo espectral y los puentes de racionalidad, Bessel y transporte del mismo mapa con sus retículos y métricas. La Nota 7 distingue las entradas geométricas de las pruebas de descenso, recorte, interpolación y compresión del marco; su manifiesto delimita 19 lecturas completas y cuatro selectivas. La Nota 8 coteja `SecondBound`, la aplicación de `LemmaK` mediante `point`, la selección `window1` y el paso `vvRecord` que proporciona finitud y sumabilidad antes de usar `LinkN`. Sus 34 lecturas completas y dos selectivas conservan los límites de los ensamblajes condicionados. La Nota 9 conserva el presupuesto de traza de `ErrWindows`, el orden de elección de constantes y familias en `ChCore` y `TopWin`, la entrada analítica `PairEx` y el transporte de ventanas en `WinPairs`. Sus 26 lecturas completas y dos selectivas distinguen las pruebas de ensamblaje de la existencia de los datos. Los manifiestos documentan los archivos recuperados, sus hashes y el alcance de cada lectura. No se compiló ni ejecutó código Lean en estos cotejos, ni se comparó todo el espejo con la distribución original.

La **Nota 10** añade la [octava lectura localizada](fuentes/README.md#código-lean-utilizado-en-la-nota-de-primos-auxiliares-y-control-uniforme): **34 archivos, 28 leídos completos y seis selectivamente, con 3704 líneas leídas**. Distingue la definición de `PairEx` en `PairGood` del teorema productor `QH.pairEx`, cuya prueba se leyó; el recorrido depende de entradas importadas cuya clausura no se auditó. El argumento diádico de `BadShare` proporciona control simultáneo, pero su estimación y su prueba no son una transcripción del Lema 5.2 de A93. La reducción al carácter primitivo precede a su uso en las sumas: la coincidencia con un carácter de módulo mayor solo se afirma sobre unidades, y el producto de caracteres primitivos de conductores coprimos proporciona la identidad global requerida por `BoxOfS`. La reconstrucción conserva como entradas los resultados uniformes sobre progresiones, regiones libres de ceros, densidad de ceros, colas y fórmula explícita.

El noveno cotejo, `lean_source_review_galois`, registra **36 archivos: 32 lecturas completas y cuatro selectivas, con 3299 líneas leídas**. Distingue las interfaces de sus productores, la igualdad eventual de trazas de `IndexTwoPatch.main` de las isomorfías de `ResInjective`, y las leyes locales fuertes calificadas por `Good`. La prueba expositiva por clausuras de Zariski y la prueba Lean por caracteres de la representación adjunta siguen rutas distintas. Los hashes Git de los 36 archivos coinciden; no se ejecutó Lean ni se auditó la clausura completa de dependencias.

Para la Nota 16 se realizó una búsqueda exploratoria de `ExponentLe` en GitHub, limitada a nombres, rutas y fragmentos de importaciones. Este bloque no incorpora un nuevo cotejo de declaraciones ni una ejecución de Lean; no se recuperaron archivos completos y se conservan los nueve manifiestos anteriores. El [estado del estudio](ESTADO.md#cotejo-con-a-a93-b-c-y-lean) delimita este alcance.

Las referencias A/A93/B/B76/C utilizan las páginas impresas y los números de sección, resultado o ecuación de esos ejemplares. Este cuaderno es material de estudio propio; el cotejo local de algunos pasos no constituye una auditoría completa del desarrollo Lean.

## Continuar el trabajo

El siguiente bloque estudiará la comparación integral de la familia theta: filtración del defecto, graduados, multiplicidades y torcidos, comparación de ideales y control de núcleos y errores. Queda además la uniformidad de generadores y las cotas de torres variables. Las Notas 17–24 reconstruyen los proveedores de la cota de capa fija, con las hipótesis indicadas; la auditoría localizada no acredita todas sus premisas.

Las instrucciones de edición del proyecto están en [AGENTS.md](AGENTS.md).
