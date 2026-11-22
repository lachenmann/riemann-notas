# Estado del cuaderno

22 de noviembre de 2026.

## Desarrollo matemático alcanzado

El manuscrito contiene una introducción y una guía en la sección 0, seguidas de las cuatro notas de estudio, cuya numeración se conserva. La introducción nueva, `tex/capitulos/00-introduccion.tex`, tiene 12 subsecciones y seis ejercicios con sus soluciones. Prepara el recorrido desde primos, zeta y caracteres de Dirichlet hasta Mellin y polos; presenta también retículos, índices, valoraciones, grado y pendiente, cuerpos de números, inercia y Frobenius.

Se incluyen pruebas breves de la infinitud de los primos, el producto de Euler y su no anulación en $\Re s>1$, la continuación de zeta a $\Re s>0$, la reducción de GRH al lado derecho de la franja, la extracción de clases por caracteres y el paso de ceros a polos. La continuación global, las ecuaciones funcionales y los teoremas clásicos sobre distribución de primos se identifican como resultados citados. La entrada a pendientes explicita el factor de normalización de A/B; la desigualdad de marcos y la filtración de Harder–Narasimhan siguen pendientes de desarrollo.

Las Notas 1–4 desarrollan la transformada de Mellin y sus correcciones, el ejemplo de proyección racional y el lema local de denominadores, el criterio unilateral de ventanas y el núcleo finito de la identidad de caracteres.

La Nota 4 demuestra la extensión y la ortogonalidad de caracteres de grupos abelianos finitos, incorpora el promedio sobre inercia y obtiene la identidad exacta entre la suma aritmética menos su término principal y la combinación de sumas corregidas. Se comprueban el conjugado, el factor $2/|I_p|$ y el signo $+a\ell_\kappa$. Un ejemplo en $C_2\times C_3$ muestra el efecto de tres posibles subgrupos de inercia.

La selección finita conserva $4o$ caracteres: los $o$ de la familia retenida y $3o$ auxiliares. Se demuestra el factor $b\delta_2/2$, el origen de $1/(3o+1)$ y una desigualdad que conserva explícitamente el error de coeficientes y las contribuciones auxiliares. Se exige que los factores extraídos de los promedios sean independientes de las variables promediadas.

La interpretación de los coeficientes como caracteres primitivos utiliza la entrada aritmética clásica indicada. La construcción del cuerpo y los conjuntos de selección, las estimaciones de pesos y argumentos, los caracteres auxiliares y la cota del exceso geométrico siguen por desarrollar. Haber probado la identidad y el criterio analítico no produce las ventanas aritméticas.

## Cotejo con A, B y Lean

La introducción incorpora bibliografía fundacional de la DLMF, Sutherland, Kedlaya, Vaughan y Milne, con localizadores en `tex/referencias.tex` y [fuentes/README.md](fuentes/README.md). Sus resultados clásicos se distinguen de los pasos de la propuesta estudiados en las notas.

La Nota 4 sigue A, §4, proposiciones 4.2–4.3, pp. 12–17, y B, §3, proposición 3.1, pp. 19–23. El núcleo finito concuerda en signos y normalizaciones. La nota distingue la identidad abstracta de B de las hipótesis del host que dan la forma específica de la suma aritmética en A y Lean.

Se mantiene el espejo `CocoSgt/riemann-hypothesis-lean`, revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. Se cotejaron `ch_balance`, la ortogonalidad con inercia, `prim_read`, `gmA_eq`, `tops_sum` y la interfaz de extracción. El enlace con $H_\psi$ se especializa al nivel cíclico; los niveles generales permiten un carácter excepcional. La nota registra también la dependencia de los pesos y la correspondencia del ancho de banda.

`REGISTRO.json` conserva el manifiesto anterior de ventanas, con 34 archivos, y añade un manifiesto de caracteres, con 23 archivos. Dos archivos participan en ambas lecturas. Cada entrada distingue las declaraciones y el alcance revisado; sus hashes Git recalculados coinciden con los blobs recuperados. La configuración de la revisión declara Lean 4.33.1 y la revisión de Mathlib registrada.

No se compiló ni ejecutó código Lean. El cotejo no abarca todas las dependencias ni una comparación integral del espejo con la distribución original de Alpöge.

## Soportes de trabajo y verificación

El manuscrito se mantiene en el repositorio público [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. Esta ampliación incorpora la introducción de fundamentos, sus referencias y el PDF actualizado. El registro acumulativo conserva el alcance y las comprobaciones de cada entrega.

El cuaderno externo contiene ahora siete borradores Markdown, los dos PDF de referencia y el diagrama `90-Assets/franja-critica.svg`. Se añadió `00-Introduccion-y-fundamentos.md` y se actualizó el mapa, conservando su identificador. Los tres archivos escritos se recuperaron completos desde el destino: coinciden byte por byte, con tipo y carpeta padre comprobados. La lectura cruzada de la introducción conserva las 495 expresiones matemáticas, las referencias, los enunciados y los seis ejercicios con soluciones. El traspaso editorial continúa siendo manual. Se revisó el SVG mediante renders; la presentación dentro de Obsidian no se inspeccionó.

## Compilación y composición

El resultado compilado tiene 43 páginas A4. La Nota 3 ocupa las pp. 22–29 y la Nota 4, las pp. 30–41. La compilación terminó sin advertencias, referencias pendientes, caracteres faltantes ni cajas desbordadas. Se inspeccionaron visualmente las 43 páginas, incluidos la figura de la franja crítica, las fórmulas, las tablas, las seis soluciones y la bibliografía. La copia de lectura coincide byte por byte con el resultado de compilación. La revisión de composición no añade una validación del argumento completo ni una ejecución de Lean.

## Contribuciones y versiones de las fuentes

El repositorio es público desde el 22 de noviembre de 2026. La entrada presenta el PDF y las fuentes LaTeX a lectores externos. [CONTRIBUTING.md](CONTRIBUTING.md) explica cómo proponer correcciones, ejemplos y cotejos mediante issues y pull requests. El acceso a la página y al PDF sin iniciar sesión se comprobó en la entrega anterior.

El enlace público de B entrega ahora un PDF de 76 páginas, fechado el 22 de noviembre de 2026. Las notas actuales citan el ejemplar de 73 páginas del 21 de noviembre. [fuentes/README.md](fuentes/README.md) registra ambas identidades; el cotejo de esa actualización queda pendiente y las referencias actuales siguen ligadas al ejemplar identificado.

## Siguiente desarrollo

Reconstruir la desigualdad de marcos y su paso a pendientes medias: primero el argumento lineal de traza y dimensiones, después la integración mediante la filtración de Harder–Narasimhan. Se utilizarán A, proposición 5.2 y teorema 5.3, pp. 17–20, y B, lema 4.2 y proposición 4.3, pp. 41–44.

El objetivo es identificar con precisión qué control de la familia de mapas permite acotar el exceso geométrico y qué hipótesis métricas e integrales se reciben de la construcción automorfa. Las preguntas pueden concretarse en issues con la proposición, fórmula o declaración formal que deba estudiarse.
