# Estado del cuaderno

22 de noviembre de 2026.

## Desarrollo matemático alcanzado

El manuscrito contiene una guía y cuatro notas de estudio. Están desarrolladas la transformada de Mellin y sus correcciones, el ejemplo de proyección racional y el lema local de denominadores, el criterio unilateral de ventanas y el núcleo finito de la identidad de caracteres.

La Nota 4 demuestra la extensión y la ortogonalidad de caracteres de grupos abelianos finitos, incorpora el promedio sobre inercia y obtiene la identidad exacta entre la suma aritmética menos su término principal y la combinación de sumas corregidas. Se comprueban el conjugado, el factor $2/|I_p|$ y el signo $+a\ell_\kappa$. Un ejemplo en $C_2\times C_3$ muestra el efecto de tres posibles subgrupos de inercia.

La selección finita conserva $4o$ caracteres: los $o$ de la familia retenida y $3o$ auxiliares. Se demuestra el factor $b\delta_2/2$, el origen de $1/(3o+1)$ y una desigualdad que conserva explícitamente el error de coeficientes y las contribuciones auxiliares. Se exige que los factores extraídos de los promedios sean independientes de las variables promediadas.

La interpretación de los coeficientes como caracteres primitivos utiliza la entrada aritmética clásica indicada. La construcción del cuerpo y los conjuntos de selección, las estimaciones de pesos y argumentos, los caracteres auxiliares y la cota del exceso geométrico siguen por desarrollar. Haber probado la identidad y el criterio analítico no produce las ventanas aritméticas.

## Cotejo con A, B y Lean

El nuevo tramo sigue A, §4, proposiciones 4.2–4.3, pp. 12–17, y B, §3, proposición 3.1, pp. 19–23. El núcleo finito concuerda en signos y normalizaciones. La nota distingue la identidad abstracta de B de las hipótesis del host que dan la forma específica de la suma aritmética en A y Lean.

Se mantiene el espejo `CocoSgt/riemann-hypothesis-lean`, revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. Se cotejaron `ch_balance`, la ortogonalidad con inercia, `prim_read`, `gmA_eq`, `tops_sum` y la interfaz de extracción. El enlace con $H_\psi$ se especializa al nivel cíclico; los niveles generales permiten un carácter excepcional. La nota registra también la dependencia de los pesos y la correspondencia del ancho de banda.

`REGISTRO.json` conserva el manifiesto anterior de ventanas, con 34 archivos, y añade un manifiesto de caracteres, con 23 archivos. Dos archivos participan en ambas lecturas. Cada entrada distingue las declaraciones y el alcance revisado; sus hashes Git recalculados coinciden con los blobs recuperados. La configuración de la revisión declara Lean 4.33.1 y la revisión de Mathlib registrada.

No se compiló ni ejecutó código Lean. El cotejo no abarca todas las dependencias ni una comparación integral del espejo con la distribución original de Alpöge.

## Destinos y verificación

La [carpeta de borradores de la bóveda](https://drive.google.com/drive/folders/16TJUJvcQJLZHXx4iESy9zJF22SRuX6PC) contiene seis Markdown y la subcarpeta `Fuentes` con los dos PDF. Se añadió `05-Identidad-de-caracteres-y-termino-principal.md` y se actualizaron el mapa, los pendientes y la continuidad de la nota de ventanas. Se conservaron los identificadores existentes.

Los cuatro archivos creados o actualizados se recuperaron completos desde el destino y coinciden con los preparados. Se comprobaron `text/markdown`, carpetas padre y enlaces entre notas. El registro conserva hashes y los reemplazos reversibles de las versiones anteriores. La presentación dentro de Obsidian no se inspeccionó.

El manuscrito está en el repositorio privado [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. El capítulo nuevo es `tex/capitulos/04-identidad-de-caracteres.tex`. El traspaso desde Markdown continúa siendo manual. La lectura cruzada completa conserva las hipótesis, conjugados, signos, normalizaciones, extensión a $0<y<1$, biyección de la familia retenida al dual del cociente, los dos términos de error y el alcance del cotejo formal.

## Compilación y composición

El PDF actualizado tiene 31 páginas A4. La Nota 3 ocupa las pp. 11–18 y la nueva Nota 4, las pp. 19–30. La compilación terminó sin advertencias, referencias pendientes, caracteres faltantes ni cajas desbordadas. Se inspeccionaron visualmente las 31 páginas y se revisaron de nuevo las pp. 23–31 tras el último ajuste. Se corrigieron el salto forzado de la guía y la distribución final de la concordancia. La copia de lectura coincide byte por byte con el resultado de compilación.

## Siguiente desarrollo

Reconstruir la desigualdad de marcos y su paso a pendientes medias: primero el argumento lineal de traza y dimensiones, después la integración mediante la filtración de Harder–Narasimhan. Se utilizarán A, proposición 5.2 y teorema 5.3, pp. 17–20, y B, lema 4.2 y proposición 4.3, pp. 41–44.

El objetivo es identificar con precisión qué control de la familia de mapas permite acotar el exceso geométrico y qué hipótesis métricas e integrales se reciben de la construcción automorfa. La lista ampliada permanece en `03-Dudas-y-pendientes.md` de la bóveda.
