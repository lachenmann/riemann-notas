# Estado del cuaderno

22 de noviembre de 2026.

## Desarrollo matemático alcanzado

El manuscrito contiene una introducción y una guía en la sección 0, seguidas de seis notas de estudio. La introducción, `tex/capitulos/00-introduccion.tex`, tiene 12 subsecciones y seis ejercicios con sus soluciones. Prepara el recorrido desde primos, zeta y caracteres de Dirichlet hasta Mellin y polos; presenta también retículos, índices, valoraciones, grado y pendiente, cuerpos de números, inercia y Frobenius.

Se incluyen pruebas breves de la infinitud de los primos, el producto de Euler y su no anulación en $\Re s>1$, la continuación de zeta a $\Re s>0$, la reducción de GRH al lado derecho de la franja, la extracción de clases por caracteres y el paso de ceros a polos. La continuación global, las ecuaciones funcionales y los teoremas clásicos sobre distribución de primos se identifican como resultados citados. La entrada a pendientes explicita el factor de normalización de A/B, desarrollado ahora en la Nota 5.

Las Notas 1–4 desarrollan la transformada de Mellin y sus correcciones, el ejemplo de proyección racional y el lema local de denominadores, el criterio unilateral de ventanas y el núcleo finito de la identidad de caracteres.

La Nota 4 demuestra la extensión y la ortogonalidad de caracteres de grupos abelianos finitos, incorpora el promedio sobre inercia y obtiene la identidad exacta entre la suma aritmética menos su término principal y la combinación de sumas corregidas. Se comprueban el conjugado, el factor $2/|I_p|$ y el signo $+a\ell_\kappa$. Un ejemplo en $C_2\times C_3$ muestra el efecto de tres posibles subgrupos de inercia.

La selección finita conserva $4o$ caracteres: los $o$ de la familia retenida y $3o$ auxiliares. Se demuestra el factor $b\delta_2/2$, el origen de $1/(3o+1)$ y una desigualdad que conserva explícitamente el error de coeficientes y las contribuciones auxiliares. Se exige que los factores extraídos de los promedios sean independientes de las variables promediadas.

La interpretación de los coeficientes como caracteres primitivos utiliza la entrada aritmética clásica indicada. La construcción del cuerpo y los conjuntos de selección, las estimaciones de pesos y argumentos, los caracteres auxiliares y la cota del exceso geométrico siguen por desarrollar. Haber probado la identidad y el criterio analítico no produce las ventanas aritméticas.

La **Nota 5, Marcos aproximados y pendientes medias**, tiene 13 subsecciones, cinco enunciados demostrados, 29 ecuaciones numeradas y tres ejercicios con soluciones. Prueba la cota de codimensión $(\eta+4\varepsilon+4\sqrt e)D$, la comparación de pendientes por mapas integrales, el traslado de cortes y la transferencia de la media. Explica las métricas auxiliares, las alturas globales, la saturación y el coste de índice con la normalización duplicada. La existencia y las propiedades clásicas de la filtración de Harder–Narasimhan se reciben como resultados citados.

La pérdida obtenida es $[4u\log(1+H_0/u)+(\eta+4\sqrt e)H_0]/(1-\delta)$, con el primer término igual a cero cuando $u=0$. Se demuestra mediante la proporción de pendientes bajas y la integral del déficit positivo; esta última puede ser mayor que el déficit de la media. Los ejemplos separan concentración y redundancia, y muestran por qué las normas individuales no dan por sí solas la estimación colectiva de la segunda traza. Producir las hipótesis para la familia de periodos sigue pendiente.

La **Nota 6, Periodos y torres theta: divisibilidad y normas**, tiene 16 subsecciones, cinco enunciados demostrados, 34 ecuaciones numeradas y cuatro ejercicios con soluciones. Distingue las familias X, Y, W y V, las conjugaciones del periodo y las realizaciones racionales. Demuestra el lema de cociente con mínimo espectral, la ampliación integral por un ideal fraccionario, la cuenta exacta de pendiente e índice, Cauchy gaussiano y la estimación gamma entera.

El balance conserva el factor dos, el suelo de la suma completa de exponentes y la razón entre dimensión anterior al recorte y rango retenido. Las normalizaciones finitas comunes y las contribuciones de los primos auxiliares se cancelan antes de usar la transferencia de pendientes. La conclusión coincide con B, (4.10), como proposición condicionada a las cinco cotas de periodos y a las hipótesis del marco. La construcción especializada de esas entradas no se presenta como demostrada por estas deducciones.

## Cotejo con A, B y Lean

La introducción incorpora bibliografía fundacional de la DLMF, Sutherland, Kedlaya, Vaughan y Milne. La Nota 5 añade Grayson y Bost para la filtración aritmética, el grado y las desigualdades de pendientes. La Nota 6 incorpora Gan y Gan–Qiu–Takeda como referencias de las convenciones theta y las fórmulas de producto interno. Los localizadores están en `tex/referencias.tex` y [fuentes/README.md](fuentes/README.md). Sus resultados clásicos se distinguen de los pasos de la propuesta estudiados en las notas.

La Nota 4 sigue A, §4, proposiciones 4.2–4.3, pp. 12–17, y B, §3, proposición 3.1, pp. 19–23. El núcleo finito concuerda en signos y normalizaciones. La nota distingue la identidad abstracta de B de las hipótesis del host que dan la forma específica de la suma aritmética en A y Lean.

Se mantiene el espejo `CocoSgt/riemann-hypothesis-lean`, revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. Se cotejaron `ch_balance`, la ortogonalidad con inercia, `prim_read`, `gmA_eq`, `tops_sum` y la interfaz de extracción. El enlace con $H_\psi$ se especializa al nivel cíclico; los niveles generales permiten un carácter excepcional. La nota registra también la dependencia de los pesos y la correspondencia del ancho de banda.

La Nota 5 sigue A, §5, pp. 17–20, y B, §§4.3–4.4, pp. 39–44. Se cotejaron `FrameLA1` y `frame_linear_algebra_first`, así como `TheoremFSharp` y `frame_theorem_sharp`, con las normalizaciones y los pasos de cortes e integración. Se distinguen las variantes formales con $2\eta$ o con pérdida adicional de $\log|I|$. Los subobjetos de la filtración siguen siendo módulos sobre $\mathcal O_K$; el factor $[K:\mathbf Q]$ de la realización sobre $\mathbf Z$ cancela en medias y proporciones.

La Nota 6 sigue A, §6, pp. 20–28, y B, §4.1, pp. 24–30, y §4.5, pp. 46–51. El cotejo mantiene el mismo commit y añade `lean_source_review_periods`: 23 archivos, 19 leídos completos y cuatro de manera selectiva. Se identifican las pruebas de descenso, racionalidad, comparación de Bessel y transporte del mismo mapa con sus métricas y retículos. Las definiciones de proposiciones y los campos de estructuras se distinguen de sus pruebas.

Se conserva el factor espectral ρ(μ), igual a uno en la tupla de referencia; el mínimo se toma por inmersión antes del promedio. `LinkG_at` usa la dimensión anterior al corte ramificado, lo que exige mantener una comparación de rangos. `wordFacts_of_face` transporta el mismo emparejamiento mediante `hBk` y los retículos y métricas mediante `HLatTie`; `linkDIVt_of_rows` ensambla umbrales comunes a partir de sus entradas.

`REGISTRO.json` conserva íntegros los manifiestos de ventanas (34 archivos), caracteres (23) y marcos (14), y añade el de periodos (23). Los recuentos describen cada lectura y pueden compartir archivos. Cada entrada distingue declaraciones, pruebas e hipótesis; los hashes Git recalculados coinciden con los blobs recuperados. La configuración sigue declarando Lean 4.33.1 y la revisión de Mathlib registrada.

No se compiló ni ejecutó código Lean. El cotejo no abarca todas las dependencias ni una comparación integral del espejo con la distribución original de Alpöge.

## Soportes de trabajo y verificación

El manuscrito se mantiene en el repositorio público [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. Esta ampliación incorpora la Nota 6, sus referencias y el PDF actualizado. Las Notas 1–5 conservan sus fuentes LaTeX byte por byte. El registro acumulativo mantiene el alcance y las comprobaciones de cada entrega.

El cuaderno externo contiene ahora nueve borradores Markdown, los dos PDF de referencia y el diagrama `90-Assets/franja-critica.svg`. Se añadió `07-Periodos-y-torres-theta.md` y se actualizaron el mapa y los pendientes. En el borrador de marcos solo cambió el párrafo de continuidad; en la introducción, el recuento de notas. Los cinco archivos escritos se recuperaron completos desde el destino y se cotejaron byte por byte, con tipo y carpeta padre comprobados. La conversión y lectura cruzada de la Nota 6 conservan fórmulas, referencias, cinco enunciados y cuatro ejercicios con soluciones. El traspaso editorial continúa siendo manual; no se inspeccionó la presentación dentro de Obsidian.

## Compilación y composición

El resultado compilado tiene 67 páginas A4. Las Notas 1–5 mantienen sus páginas; la Nota 6 ocupa las pp. 53–64, y las fuentes y el estado, las pp. 65–67. La compilación terminó sin advertencias, referencias pendientes, caracteres faltantes ni cajas desbordadas. Se revisó la composición de las páginas nuevas y modificadas y se comprobó la conservación de las restantes frente al PDF anterior. La copia de lectura coincide byte por byte con el resultado de compilación. Esta revisión de composición no añade una validación del argumento completo ni una ejecución de Lean.

## Contribuciones y versiones de las fuentes

El repositorio es público desde el 22 de noviembre de 2026. La entrada presenta el PDF y las fuentes LaTeX a lectores externos. [CONTRIBUTING.md](CONTRIBUTING.md) explica cómo proponer correcciones, ejemplos y cotejos mediante issues y pull requests. El acceso a la página y al PDF sin iniciar sesión se comprobó en la entrega anterior.

El enlace público de B entrega ahora un PDF de 76 páginas, fechado el 22 de noviembre de 2026. Las notas actuales citan el ejemplar de 73 páginas del 21 de noviembre. [fuentes/README.md](fuentes/README.md) registra ambas identidades; el cotejo de esa actualización queda pendiente y las referencias actuales siguen ligadas al ejemplar identificado.

## Siguiente desarrollo

Estudiar las estimaciones geométricas y de evaluación que suministran pendientes y defectos colectivos del marco, con A, §§7–8, y B, §§4.3–4.4 y 5. El objetivo es precisar cómo se controlan las pendientes máximas, la proporción de rango retenido y las dos trazas del operador colectivo para los mismos mapas de periodos.

Las identidades especializadas de torres y periodos CM, los modelos integrales, las cotas locales de jets y los costes cohomológicos de denominadores permanecen como entradas que deberán reconstruirse. La Nota 6 explica cómo sus cotas se combinarían, pero todavía no demuestra el presupuesto uniforme del exceso ni produce las ventanas aritméticas.
