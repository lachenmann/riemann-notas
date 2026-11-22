# Estado del cuaderno

22 de noviembre de 2026.

## Desarrollo matemático alcanzado

El manuscrito contiene una guía y tres notas de estudio. Se han desarrollado la transformada de Mellin de la suma suavizada, la regularización en $s=1$, los residuos asociados a ceros, el ejemplo de una proyección racional que introduce denominadores y el lema local de longitudes sobre un anillo de valoración discreta.

La nueva Nota 3 demuestra el **criterio unilateral de ventanas**. Incluye la diferenciación de Laplace, la desigualdad que utiliza la parte positiva, el control de las colas con constantes independientes de la ventana, la selección de un polo mediante discos compactos, las estimaciones de Cauchy y la contradicción entre tasas exponenciales. Trata los polos reales y no reales, conserva el orden de los cuantificadores y evita suponer un cero de parte real máxima. El corolario admite una constante real fija $C$ en la cota puntual.

La demostración utiliza los antecedentes clásicos indicados en el texto. El criterio se ha reconstruido y revisado; la construcción aritmética de las ventanas continúa pendiente. Las construcciones automorfas, geométricas y cohomológicas se mantienen como resultados de las fuentes por desarrollar en el cuaderno.

## Cotejo con A, B y Lean

Se compararon A, teorema 2.2, lemas 2.3–2.4 y corolario 2.5, pp. 4–6, y B, proposición 2.1, lema 2.2 y demostración, pp. 14–18. Ambas exposiciones concuerdan en el mecanismo revisado. A utiliza una hipótesis integrada; B presenta una cota puntual que implica esa condición.

El código consultado procede del espejo `CocoSgt/riemann-hypothesis-lean`, revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. Se fijaron las hipótesis de `PoleData` y `WindowHypU`, el teorema `Deduction.landau_window`, sus pasos analíticos y geométricos y el puente `zeroFree_of_rpow_window`. La interfaz general permite más polos inicialmente que la especialización de A; la holomorfía de Laplace basta para la selección geométrica utilizada.

El manifiesto incorporado a `REGISTRO.json` identifica 34 archivos recuperados: 29 Lean utilizados en el cotejo, tres Lean consultados solo para localizar interfaces y dos archivos de configuración. Distingue el alcance de lectura de cada uno. Sus SHA Git recalculados coinciden con los blobs informados por el repositorio; también se conservan sus SHA-256. Las versiones declaradas son Lean 4.33.1 y Mathlib `0df444a360eaa60ab8c11dca51a86af692955474`.

Este cotejo no incluyó compilación ni ejecución de Lean, una auditoría de todas las dependencias ni una comparación integral del espejo con la distribución original de Alpöge. Los hashes verifican la identidad de los archivos recuperados en la revisión indicada.

## Destinos y estado de aplicación

La [carpeta de borradores de la bóveda](https://drive.google.com/drive/folders/16TJUJvcQJLZHXx4iESy9zJF22SRuX6PC), bajo `Matemática/Teoría de números`, contiene cinco Markdown y la subcarpeta `Fuentes` con los dos PDF de referencia. Se añadió `04-Criterio-unilateral-de-ventanas.md` y se actualizaron el mapa, la primera nota analítica y los pendientes. Se conservaron los identificadores de las tres notas existentes.

Los cuatro archivos creados o actualizados se recuperaron completos desde el destino y sus bytes coinciden con los preparados. Se comprobaron sus tipos `text/markdown`, sus carpetas padre y los enlaces entre notas. El registro conserva hashes, identificadores y los reemplazos necesarios para recuperar las versiones anteriores. La presentación de los Markdown no se ha inspeccionado dentro de Obsidian.

El manuscrito se mantiene en el repositorio privado [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. El nuevo capítulo está en `tex/capitulos/03-criterio-unilateral-de-ventanas.tex`. El traspaso entre Markdown y LaTeX continúa siendo manual; una lectura cruzada confirmó que se conservan las hipótesis, signos, exponentes, radios y cuantificadores del desarrollo.

## Compilación y composición

El comando estándar está en `README.md`. El PDF actualizado tiene 19 páginas A4; el criterio ocupa las pp. 11–18. La compilación terminó sin advertencias, referencias pendientes, caracteres faltantes ni cajas desbordadas. Se inspeccionaron visualmente las páginas renderizadas y se revisaron de nuevo las afectadas por el ajuste final. La copia de lectura en `pdf/notas-hipotesis-riemann.pdf` coincide con el resultado de compilación.

## Siguiente desarrollo

Estudiar la identidad de caracteres y la cancelación del término principal, siguiendo B, proposición 3.1, p. 21, y A, proposición 4.2 y su contexto, pp. 12–17. La meta es reproducir la ortogonalidad en un grupo abeliano finito, incluir el promedio sobre inercia en los primos ramificados y obtener explícitamente la combinación de sumas corregidas.

El tramo quedará cerrado con una prueba finita autocontenida, una lista de los datos aritméticos necesarios y el cotejo de la declaración formal pertinente. Después se abordará la desigualdad de marcos. La lista ampliada de preguntas está en `03-Dudas-y-pendientes.md` de la bóveda.
