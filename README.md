# Hipótesis de Riemann — Notas de estudio

Cuaderno de estudio en español, iniciado por Alevi Peña, sobre dos exposiciones de la propuesta de Alpöge para la hipótesis generalizada de Riemann de las funciones $L$ de Dirichlet, con una lectura complementaria sobre las cotas de torre. El objetivo es reconstruir los argumentos, explicar sus dependencias y contrastarlos con las fuentes y con declaraciones concretas del desarrollo Lean. Se reciben correcciones, preguntas y contribuciones expositivas.

**[Leer el PDF](pdf/notas-hipotesis-riemann.pdf) · [Estado del estudio](ESTADO.md) · [Cómo contribuir](CONTRIBUTING.md)**

El manuscrito editable está en LaTeX. Cada tramo distingue las demostraciones desarrolladas en el cuaderno, los resultados recibidos como entradas externas y las cuestiones pendientes. La preparación utiliza asistencia de IA para los borradores, el cotejo localizado y la edición; el alcance de las comprobaciones queda registrado de forma explícita.

**Actualización, 23 de noviembre de 2026:** el manuscrito reúne una introducción, una guía y nueve notas en **114 páginas**. Se incorpora como **fuente C** *Twisted cokernels in a cyclotomic tower*, del proyecto riemann-rev. El nuevo **§8.17, «Lectura complementaria: conúcleos torcidos en una torre»**, ocupa las **pp. 97–98**: explica los centros comunes a todos los torcidos y capas, el crecimiento por el número de generadores y la comparación cohomológica con una capa fija. Conserva la posible torsión y las entradas aritméticas pendientes.

La **Nota 9, Elección de parámetros y ventanas comunes**, ocupa ahora las **pp. 99–110** y añade una remisión al complemento. Se mantienen las ecuaciones, los resultados y los ejercicios anteriores. Las comprobaciones formales comunicadas por C pertenecen a esa fuente; sus enlaces remiten a otro espejo y revisión de Lean, identificados por separado en [fuentes/README.md](fuentes/README.md#fuente-c-complemento-de-las-cotas-de-torre).

## Empezar a leer

El documento principal es `main.tex`. La [introducción y fundamentos](tex/capitulos/00-introduccion.tex) abre la sección 0, seguida de la guía de lectura; después se encuentran las nueve notas desarrolladas:

| Archivo | Contenido |
| --- | --- |
| [tex/capitulos/00-introduccion.tex](tex/capitulos/00-introduccion.tex) | Definiciones y resultados fundamentales, pruebas breves, vocabulario aritmético y seis ejercicios con soluciones. |
| `tex/capitulos/00-guia.tex` | Integra la introducción en la sección 0 y añade el alcance, la concordancia de notación, el mapa de estudio de A/B y el complemento C. |
| `tex/capitulos/01-sumas-y-transformadas.tex` | Suma suavizada, transformada de Mellin, regularización y residuos. |
| `tex/capitulos/02-proyecciones-y-denominadores.tex` | Proyección racional que introduce denominadores y lema local sobre longitudes. |
| `tex/capitulos/03-criterio-unilateral-de-ventanas.tex` | Criterio analítico completo: desigualdad unilateral, colas del núcleo, selección de polos, Cauchy y contradicción. |
| `tex/capitulos/04-identidad-de-caracteres.tex` | Ortogonalidad, inercia, cancelación exacta, ejemplo local y selección finita de caracteres. |
| [tex/capitulos/05-marcos-y-pendientes.tex](tex/capitulos/05-marcos-y-pendientes.tex) | Operadores de Gram, desigualdad de codimensión, normalización de pendientes, cortes de Harder–Narasimhan y transferencia de la media. |
| [tex/capitulos/06-periodos-y-torres-theta.tex](tex/capitulos/06-periodos-y-torres-theta.tex) | Torres, periodos bilineales, mínimo espectral, ideales fraccionarios, costes de índice y rango, Cauchy, gamma y balance del término principal. |
| [tex/capitulos/07-geometria-evaluaciones-y-marcos.tex](tex/capitulos/07-geometria-evaluaciones-y-marcos.tex) | Pendientes por componentes y cubiertas, recorte ortogonal, interpolación y Gram, correlaciones y defectos colectivos del marco. |
| [tex/capitulos/08-cohomologia-y-denominadores.tex](tex/capitulos/08-cohomologia-y-denominadores.tex) | Longitudes, congruencias, cociclos y torcidos; dualidad, dos cotas de torre, capa fija, selección de ventana y paso de finitud a sumabilidad. §8.17 incorpora C para explicar el mecanismo de las torres. |
| [tex/capitulos/09-parametros-y-ventanas-comunes.tex](tex/capitulos/09-parametros-y-ventanas-comunes.tex) | Presupuesto normalizado, equilibrio de raíz cuadrada, extracción de caracteres, absorción de constantes, cuantificadores y reescalamiento a una ventana común. |
| `tex/referencias.tex` | Referencias A/B/C, código consultado, bibliografía fundacional y estado matemático de esta entrega. |

El PDF actualizado se conserva en [pdf/notas-hipotesis-riemann.pdf](pdf/notas-hipotesis-riemann.pdf). Las comprobaciones y el siguiente desarrollo están en [ESTADO.md](ESTADO.md).

## Contribuir

Puedes abrir una [issue](https://github.com/lachenmann/riemann-notas/issues) para plantear una pregunta o señalar una posible corrección, y una [pull request](https://github.com/lachenmann/riemann-notas/pulls) para proponer un cambio. Son especialmente útiles las justificaciones de pasos omitidos, los ejemplos que aclaren una construcción y los cotejos precisos entre las fuentes y Lean.

Indica el archivo, la proposición o ecuación afectada, el razonamiento y la fuente utilizada. La [guía de contribución](CONTRIBUTING.md) explica cómo mantener la notación, los cuantificadores y el alcance de cada comprobación.

## Compilar

Se necesita una instalación de TeX Live o equivalente que incluya pdfLaTeX, `latexmk` y los paquetes declarados en `tex/preambulo.tex`. La bibliografía está incorporada en el documento y no requiere Biber.

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

**B.** Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*, 21 de noviembre de 2026, ejemplar de 73 páginas recibido como `GRH note.pdf`.

**C.** riemann-rev, *Twisted cokernels in a cyclotomic tower*, «Deformalization 1», 22 páginas. [PDF de consulta](https://nasqret.github.io/riemann-rev/digests/tower-bound.pdf); ejemplar `c054c66c84bc` consultado el 23 de noviembre de 2026. Se incorpora como complemento de la Nota 8. Su concordancia remite a `Deicyde/riemann-hypothesis@40e56bab026552e089d7afcfeff08d2defb9c005`, mientras los siete cotejos previos del cuaderno conservan la revisión de CocoSgt indicada abajo.

Los enlaces de consulta son el [PDF de A](https://www.ulam.ai/research/riemann_hypothesis.pdf) y el [PDF de B en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf). [fuentes/README.md](fuentes/README.md) identifica los ejemplares mediante sus hashes. **Las citas de B corresponden al ejemplar de 73 páginas del 21 de noviembre; el enlace del autor ya ofrece una versión de 76 páginas fechada el 22 de noviembre.** Esta actualización no se ha incorporado todavía al cotejo de las notas.

La introducción utiliza además la DLMF y textos de Sutherland, Kedlaya, Vaughan y Milne. La Nota 5 añade referencias a Grayson y Bost para la filtración aritmética y las desigualdades de pendientes. La Nota 6 incorpora Gan y Gan–Qiu–Takeda para las convenciones theta y las fórmulas de producto interno. La Nota 7 incorpora Moriwaki y Demailly como antecedentes de volumen aritmético y extensión holomorfa. La Nota 8 añade Stacks para la aditividad de longitudes, Milne para la dualidad global y Ferrero–Washington para la anulación clásica del invariante de Iwasawa. Los datos especializados y las constantes de la propuesta se distinguen de esos resultados clásicos. La [bibliografía de fundamentos](fuentes/README.md#bibliografía-de-fundamentos) reúne los enlaces y localizadores utilizados.

**Código consultado.** Se utiliza el espejo `CocoSgt/riemann-hypothesis-lean`, fijado en la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La nota de ventanas distingue `PoleData`, `WindowHypU` y el teorema `landau_window`; desarrolla también el corolario que parte de una cota puntual. La nota de caracteres coteja `ch_balance`, la interpretación de `primVal` y los pasos de selección que enlazan con la combinación retenida. La Nota 5 coteja `FrameLA1`, `frame_linear_algebra_first`, `TheoremFSharp` y `frame_theorem_sharp`, con atención a las normalizaciones, los pesos de rango y los casos límite. La Nota 6 añade el descenso del periodo, el mínimo espectral y los puentes de racionalidad, Bessel y transporte del mismo mapa con sus retículos y métricas. La Nota 7 distingue las entradas geométricas de las pruebas de descenso, recorte, interpolación y compresión del marco; su manifiesto delimita 19 lecturas completas y cuatro selectivas. La Nota 8 coteja `SecondBound`, la aplicación de `LemmaK` mediante `point`, la selección `window1` y el paso `vvRecord` que proporciona finitud y sumabilidad antes de usar `LinkN`. Sus 34 lecturas completas y dos selectivas conservan los límites de los ensamblajes condicionados. La Nota 9 conserva el presupuesto de traza de `ErrWindows`, el orden de elección de constantes y familias en `ChCore` y `TopWin`, la entrada analítica `PairEx` y el transporte de ventanas en `WinPairs`. Sus 26 lecturas completas y dos selectivas distinguen las pruebas de ensamblaje de la existencia de los datos. Los manifiestos documentan los archivos recuperados, sus hashes y el alcance de cada lectura. No se compiló ni ejecutó código Lean en estos cotejos, ni se comparó todo el espejo con la distribución original.

Las referencias A/B/C utilizan las páginas impresas y los números de sección, resultado o ecuación de esos ejemplares. Este cuaderno es material de estudio propio; el cotejo local de algunos pasos no constituye una auditoría completa del desarrollo Lean.

## Continuar el trabajo

El siguiente desarrollo estudiará la selección de primos auxiliares con propiedades analíticas uniformes en una ventana, siguiendo A, §3, y su compatibilidad con los datos de Galois de A, §9. La Nota 9 ya demuestra el cálculo del presupuesto y los pasos lógicos de su ensamblaje, bajo entradas explícitas. La realización completa de esas entradas —automorfas, geométricas, cohomológicas y de selección de auxiliares— sigue por reconstruir. Las preguntas se concretan en [ESTADO.md](ESTADO.md) y pueden desarrollarse mediante contribuciones al repositorio.

Las instrucciones de edición del proyecto están en [AGENTS.md](AGENTS.md).
