# Hipótesis de Riemann — Notas de estudio

Cuaderno de Alevi Peña para estudiar dos exposiciones del argumento de Alpöge para la hipótesis generalizada de Riemann de las funciones $L$ de Dirichlet. Las notas desarrollan los pasos que se han trabajado y citan por separado los resultados utilizados como entradas externas.

El manuscrito editable está en LaTeX. Los borradores y las preguntas de trabajo están en la [carpeta de la bóveda](https://drive.google.com/drive/folders/16TJUJvcQJLZHXx4iESy9zJF22SRuX6PC):

`Obsidian/Vault/Matemática/Teoría de números/Hipótesis de Riemann - Notas de estudio`

**Actualización, 22 de noviembre de 2026:** el manuscrito se mantiene en el repositorio privado [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. Se incorporó la identidad de caracteres, la cancelación del término principal y la selección finita que explica el coeficiente $1/(3o+1)$. El desarrollo se cotejó con las dos exposiciones y con declaraciones Lean de la revisión fijada. La carpeta de la bóveda contiene seis notas Markdown y los dos PDF de referencia. Su mapa de estudio enlaza este repositorio.

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

## Compilar

Se necesita una instalación de TeX Live o equivalente que incluya pdfLaTeX, `latexmk` y los paquetes declarados en `tex/preambulo.tex`. La bibliografía está incorporada en el documento y no requiere Biber.

Desde la raíz del proyecto:

```sh
latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=build main.tex
```

El resultado es `build/main.pdf`. También puede ejecutarse `make pdf`. Para actualizar la copia de lectura, después de revisar el resultado, se utiliza `make entrega`.

En Overleaf puede importarse el ZIP del proyecto y seleccionarse `main.tex` como documento principal, con pdfLaTeX como compilador.

## Borradores en la bóveda

| Nota Markdown | Función | Correspondencia en LaTeX |
| --- | --- | --- |
| `00-Mapa-de-estudio.md` | Entrada de lectura, seis bloques y convenciones. | `tex/capitulos/00-guia.tex` |
| `01-Sumas-y-transformadas.md` | Desarrollo analítico inicial. | `tex/capitulos/01-sumas-y-transformadas.tex` |
| `02-Proyecciones-y-denominadores.md` | Ejemplo integral y lema local. | `tex/capitulos/02-proyecciones-y-denominadores.tex` |
| `03-Dudas-y-pendientes.md` | Preguntas concretas y criterios para cerrar cada tramo. | Próximas ampliaciones; resumen operativo en `ESTADO.md`. |
| `04-Criterio-unilateral-de-ventanas.md` | Demostración y concordancia A/B/Lean del criterio analítico. | `tex/capitulos/03-criterio-unilateral-de-ventanas.tex` |
| `05-Identidad-de-caracteres-y-termino-principal.md` | Prueba finita, selección de caracteres, entradas aritméticas y cotejo formal. | `tex/capitulos/04-identidad-de-caracteres.tex` |

La carpeta de la bóveda es un cuaderno personal de borradores y fichas independientes. El traspaso al manuscrito LaTeX es manual: se incorpora un desarrollo después de comprobar su argumento, sus hipótesis y sus referencias. Cada soporte tiene una función definida; no hay sincronización automática entre Markdown y LaTeX.

## Fuentes

**A.** *Dirichlet L-functions and the critical line*, ejemplar de 55 páginas recibido como `riemann_hypothesis.pdf`. La portada del ejemplar no identifica un autor.

**B.** Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*, 21 de noviembre de 2026, ejemplar de 73 páginas recibido como `GRH note.pdf`.

Los PDF originales están en [Fuentes de la bóveda](https://drive.google.com/drive/folders/1JOOvjCkJkco_6fRznoOYLg-jsOiBQlol). [fuentes/README.md](fuentes/README.md) identifica cada versión y sus enlaces. `REGISTRO.json` conserva los identificadores y hashes del cotejo inicial.

**Código consultado.** Se utiliza el espejo `CocoSgt/riemann-hypothesis-lean`, fijado en la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La nota de ventanas distingue `PoleData`, `WindowHypU` y el teorema `landau_window`; desarrolla también el corolario que parte de una cota puntual. La nota de caracteres coteja `ch_balance`, la interpretación de `primVal` y los pasos de selección que enlazan con la combinación retenida. El registro documenta los archivos recuperados, sus hashes y el alcance de cada lectura. No se compiló ni ejecutó código Lean en este cotejo, ni se comparó todo el espejo con la distribución original.

Las referencias A/B utilizan las páginas impresas y los números de sección, proposición o ecuación de esos ejemplares. Este cuaderno es material de estudio propio; el cotejo local de algunos pasos no constituye una auditoría completa del desarrollo Lean.

## Continuar el trabajo

El siguiente desarrollo es la desigualdad de marcos y su paso a pendientes medias: reconstruir primero el argumento lineal de traza y dimensiones, y después su integración mediante la filtración de Harder–Narasimhan. El criterio de ventanas y el núcleo finito de la identidad de caracteres ya están demostrados. La cota del exceso geométrico, los caracteres auxiliares y la construcción aritmética de las ventanas siguen por estudiar. Las preguntas sobre periodos, pendientes y cohomología están identificadas en el mapa de estudio y en los pendientes de la bóveda.

Las instrucciones de edición del proyecto están en [AGENTS.md](AGENTS.md).
