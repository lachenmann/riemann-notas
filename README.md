# Hipótesis de Riemann — Notas de estudio

Cuaderno de estudio en español, iniciado por Alevi Peña, sobre dos exposiciones de la propuesta de Alpöge para la hipótesis generalizada de Riemann de las funciones $L$ de Dirichlet. El objetivo es reconstruir los argumentos, explicar sus dependencias y contrastarlos con las fuentes y con declaraciones concretas del desarrollo Lean. Se reciben correcciones, preguntas y contribuciones expositivas.

**[Leer el PDF](pdf/notas-hipotesis-riemann.pdf) · [Estado del estudio](ESTADO.md) · [Cómo contribuir](CONTRIBUTING.md)**

El manuscrito editable está en LaTeX. Cada tramo distingue las demostraciones desarrolladas en el cuaderno, los resultados recibidos como entradas externas y las cuestiones pendientes. La preparación utiliza asistencia de IA para los borradores, el cotejo localizado y la edición; el alcance de las comprobaciones queda registrado de forma explícita.

**Actualización, 22 de noviembre de 2026:** el cuaderno contiene una guía y cuatro notas desarrolladas, reunidas en un PDF de 31 páginas. La última incorporación reconstruye la identidad de caracteres, la cancelación del término principal y la selección finita que explica el coeficiente $1/(3o+1)$. El desarrollo se cotejó con las dos exposiciones y con declaraciones Lean de una revisión fijada.

## Empezar a leer

El documento principal es `main.tex`. Incluye una guía de lectura y cuatro notas desarrolladas:

| Archivo | Contenido |
| --- | --- |
| `tex/capitulos/00-guia.tex` | Alcance, concordancia de notación y mapa de estudio de las fuentes A y B. |
| `tex/capitulos/01-sumas-y-transformadas.tex` | Suma suavizada, transformada de Mellin, regularización y residuos. |
| `tex/capitulos/02-proyecciones-y-denominadores.tex` | Proyección racional que introduce denominadores y lema local sobre longitudes. |
| `tex/capitulos/03-criterio-unilateral-de-ventanas.tex` | Criterio analítico completo: desigualdad unilateral, colas del núcleo, selección de polos, Cauchy y contradicción. |
| `tex/capitulos/04-identidad-de-caracteres.tex` | Ortogonalidad, inercia, cancelación exacta, ejemplo local y selección finita de caracteres. |
| `tex/referencias.tex` | Identificación de los ejemplares de referencia y estado matemático de esta entrega. |

El PDF actualizado se conserva en [pdf/notas-hipotesis-riemann.pdf](pdf/notas-hipotesis-riemann.pdf). El estado del trabajo y el siguiente desarrollo están en [ESTADO.md](ESTADO.md).

## Contribuir

Puedes abrir una [issue](https://github.com/lachenmann/riemann-notas/issues) para plantear una pregunta o señalar una posible corrección, y una [pull request](https://github.com/lachenmann/riemann-notas/pulls) para proponer un cambio. Son especialmente útiles las justificaciones de pasos omitidos, los ejemplos que aclaren una construcción y los cotejos precisos entre A, B y Lean.

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

Los enlaces de consulta son el [PDF de A](https://www.ulam.ai/research/riemann_hypothesis.pdf) y el [PDF de B en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf). [fuentes/README.md](fuentes/README.md) identifica los ejemplares mediante sus hashes. **Las citas de B corresponden al ejemplar de 73 páginas del 21 de noviembre; el enlace del autor ya ofrece una versión de 76 páginas fechada el 22 de noviembre.** Esta actualización no se ha incorporado todavía al cotejo de las notas.

**Código consultado.** Se utiliza el espejo `CocoSgt/riemann-hypothesis-lean`, fijado en la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La nota de ventanas distingue `PoleData`, `WindowHypU` y el teorema `landau_window`; desarrolla también el corolario que parte de una cota puntual. La nota de caracteres coteja `ch_balance`, la interpretación de `primVal` y los pasos de selección que enlazan con la combinación retenida. El registro documenta los archivos recuperados, sus hashes y el alcance de cada lectura. No se compiló ni ejecutó código Lean en este cotejo, ni se comparó todo el espejo con la distribución original.

Las referencias A/B utilizan las páginas impresas y los números de sección, proposición o ecuación de esos ejemplares. Este cuaderno es material de estudio propio; el cotejo local de algunos pasos no constituye una auditoría completa del desarrollo Lean.

## Continuar el trabajo

El siguiente desarrollo es la desigualdad de marcos y su paso a pendientes medias: reconstruir primero el argumento lineal de traza y dimensiones, y después su integración mediante la filtración de Harder–Narasimhan. El criterio de ventanas y el núcleo finito de la identidad de caracteres ya están demostrados. La cota del exceso geométrico, los caracteres auxiliares y la construcción aritmética de las ventanas siguen por estudiar. Las preguntas sobre periodos, pendientes y cohomología se resumen en [ESTADO.md](ESTADO.md); pueden desarrollarse y discutirse mediante contribuciones al repositorio.

Las instrucciones de edición del proyecto están en [AGENTS.md](AGENTS.md).
