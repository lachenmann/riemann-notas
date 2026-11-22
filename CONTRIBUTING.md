# Cómo contribuir

Este cuaderno estudia las exposiciones A y B y algunos pasos del desarrollo Lean que identifican. Son bienvenidas las correcciones matemáticas, las mejoras de claridad, los ejemplos y los contrastes entre fuentes. Una pregunta bien localizada también ayuda a precisar el argumento.

Antes de comenzar, consulta [README.md](README.md), [ESTADO.md](ESTADO.md) y las [instrucciones de edición](AGENTS.md). Allí se distinguen los resultados desarrollados y las entradas que siguen pendientes. El manuscrito revisado está en `main.tex` y `tex/`; los borradores de la bóveda tienen un recorrido propio y su incorporación al manuscrito es manual.

## Abrir una consulta o proponer un cambio

Puedes abrir una [issue](https://github.com/lachenmann/riemann-notas/issues) para señalar una duda, una posible corrección o una idea de desarrollo, y una [pull request](https://github.com/lachenmann/riemann-notas/pulls) para proponer cambios concretos. Recomendamos un alcance acotado por revisión: una inferencia, una familia de fórmulas o una mejora expositiva coherente.

Para que otra persona pueda seguir tu observación, indica:

- El archivo y la nota, proposición o ecuación afectada; añade la página si trabajas desde el PDF.
- La dificultad concreta y el razonamiento que la muestra. Un ejemplo o contraejemplo pequeño puede resultar especialmente útil.
- La modificación propuesta y qué cambia en el argumento o en su lectura.
- Las fuentes consultadas y las comprobaciones que hayas realizado.

Si todavía no tienes una solución, expón la pregunta y hasta dónde has podido avanzar. En una pull request, explica primero el problema que resuelves y después el efecto del cambio; procura conservar las decisiones de notación y las correcciones ya documentadas.

## Cuidar el argumento

La redacción está en español. Buscamos explicaciones que hagan visibles las inferencias decisivas y conserven dominios, cuantificadores, signos, conjugaciones y dependencias de las constantes.

Distingue una demostración desarrollada, un resultado citado, una intuición y una cuestión pendiente. Si falta una explicación, identifica el paso que necesita justificación antes de calificarlo como error. Cuando se usa un resultado externo, señala su enunciado o referencia y comprueba que sus hipótesis se cumplen en la aplicación.

Conservamos $G_\chi$ para la suma individual y $H_\psi$ para la combinación que B llama $\mathcal G_\psi$. La positividad de sus coeficientes no afirma que la función sea positiva. También importa mantener la diferencia entre una cota unilateral en ventanas y una cota global en valor absoluto.

## Contrastar A, B y Lean

Cita A y B mediante sección, página impresa e identificador de proposición o ecuación cuando exista. Los ejemplares utilizados están identificados en [fuentes/README.md](fuentes/README.md). Si consultas una versión distinta, indícalo para que las referencias puedan cotejarse.

El cotejo actual de Lean utiliza `CocoSgt/riemann-hypothesis-lean`, revisión exacta:

```text
7cbf7a0c32fca1badf05931879a37c3f8a2b03b4
```

Incluye la ruta del archivo, el nombre de la declaración y sus hipótesis relevantes; es preferible enlazar al código fijado en esa revisión. Explica los cambios de notación y las especializaciones necesarios para relacionarlo con las notas. Si utilizas otra revisión, registra cuál y por qué.

Describe el alcance efectivo de la comprobación. La lectura selectiva de declaraciones o pruebas no acredita la ejecución del desarrollo ni una auditoría completa. Si ejecutas Lean, identifica la revisión, las herramientas, el comando y el resultado.

## Revisar una contribución

Si editas archivos LaTeX, compila desde la raíz del proyecto:

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build main.tex
```

Resuelve los errores y las referencias pendientes e inspecciona el PDF cuando cambie la composición. Describe estas comprobaciones en la pull request. La copia de lectura se actualiza después de revisar el resultado. Para cambios exclusivamente en Markdown, basta comprobar el contenido, las referencias y los enlaces afectados.
