# Estado del cuaderno

22 de noviembre de 2026.

## Tramo inicial

El manuscrito contiene una guía y dos notas de estudio. Se han desarrollado la transformada de Mellin de la suma suavizada, la regularización en $s=1$, el residuo asociado a un cero y el ejemplo de una proyección racional que introduce denominadores. La segunda nota incluye la demostración del lema local de longitudes sobre un anillo de valoración discreta.

Las fuentes A/B están identificadas por ejemplar, sección y página. El criterio unilateral de ventanas y las construcciones automorfas, geométricas y cohomológicas se mantienen como resultados de las fuentes pendientes de desarrollo en el cuaderno. Esta entrega no realiza una auditoría completa del código Lean.

## Destinos y estado de aplicación

La [carpeta de borradores de la bóveda](https://drive.google.com/drive/folders/16TJUJvcQJLZHXx4iESy9zJF22SRuX6PC) está creada bajo `Matemática/Teoría de números`. Contiene los cuatro Markdown iniciales y una subcarpeta `Fuentes` con los dos PDF recibidos.

Se recuperaron los seis archivos desde ese destino y se compararon sus bytes con los preparados. Coinciden íntegramente; también se comprobaron sus tipos de archivo y carpetas padre. Los Markdown conservan el tipo `text/markdown`. Los identificadores, enlaces y hashes están en `REGISTRO.json`.

Se comprobaron los enlaces entre las cuatro notas y los destinos de los dos PDF. La presentación de los Markdown no se ha inspeccionado dentro de Obsidian.

El manuscrito LaTeX se mantiene en el repositorio privado [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. La entrega inicial reúne catorce archivos, incluido el PDF de lectura y la documentación de continuidad. El README enlaza la bóveda y el mapa de estudio de la bóveda enlaza el repositorio.

La actualización del mapa conservó su ID, nombre, tipo Markdown y carpeta padre. Se volvió a recuperar su contenido completo y se comprobó que coincide con el archivo preparado. El registro conserva los hashes anterior y posterior y la frase modificada.

## Compilación y composición

El comando de compilación estándar está en `README.md`. Las rutas de inclusión del manuscrito son relativas y la bibliografía no utiliza Biber. La compilación final terminó correctamente, sin advertencias, referencias pendientes, caracteres faltantes ni cajas desbordadas.

El PDF inicial tiene diez páginas A4. Se inspeccionaron visualmente las diez páginas renderizadas y se volvieron a comprobar las afectadas por los ajustes finales. El índice, las fórmulas, la tabla de correspondencias, las referencias y los márgenes son legibles. La copia en `pdf/notas-hipotesis-riemann.pdf` coincide con el resultado de compilación.

Una lectura cruzada entre LaTeX y Markdown no encontró contradicciones en los signos de regularización, los residuos, los cuantificadores de las ventanas, los dos cocientes de retículos ni el lema de longitudes. Este control abarca las notas iniciales; no extiende sus conclusiones al conjunto de la demostración formal.

## Siguiente desarrollo

Demostrar el criterio unilateral de ventanas, siguiendo A, teorema 2.2 y lemas 2.3–2.4, pp. 4–6, y B, proposición 2.1 y lema 2.2, pp. 14–18. El punto de partida es la transformada obtenida en la primera nota.

El tramo quedará cerrado cuando esté escrita una prueba que justifique la concentración del núcleo, trate los polos reales y no reales y mantenga constantes independientes de la ventana elegida. Debe evitarse suponer que existe un cero con parte real máxima. La lista ampliada de cuestiones está en `03-Dudas-y-pendientes.md` de la bóveda.

Después se trabajarán la identidad de caracteres y la desigualdad de marcos. Las modificaciones de los borradores se incorporarán manualmente al manuscrito revisado.
