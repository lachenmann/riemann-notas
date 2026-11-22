# Hipótesis de Riemann — Notas de estudio

Cuaderno de Alevi Peña para estudiar dos exposiciones del argumento de Alpöge para la hipótesis generalizada de Riemann de las funciones $L$ de Dirichlet. Las notas desarrollan los pasos que se han trabajado y citan por separado los resultados utilizados como entradas externas.

El manuscrito editable está en LaTeX. Los borradores y las preguntas de trabajo están en la [carpeta de la bóveda](https://drive.google.com/drive/folders/16TJUJvcQJLZHXx4iESy9zJF22SRuX6PC):

`Obsidian/Vault/Matemática/Teoría de números/Hipótesis de Riemann - Notas de estudio`

**Inicio del proyecto, 22 de noviembre de 2026:** el manuscrito se mantiene en el repositorio privado [lachenmann/riemann-notas](https://github.com/lachenmann/riemann-notas), rama `main`. La carpeta de la bóveda contiene los cuatro borradores y los dos PDF de referencia, verificados por lectura posterior. Su mapa de estudio enlaza este repositorio.

## Empezar a leer

El documento principal es `main.tex`. Incluye una guía de lectura y dos notas desarrolladas:

| Archivo | Contenido |
| --- | --- |
| `tex/capitulos/00-guia.tex` | Alcance, concordancia de notación y mapa de estudio de las fuentes A y B. |
| `tex/capitulos/01-sumas-y-transformadas.tex` | Suma suavizada, transformada de Mellin, regularización y residuos. |
| `tex/capitulos/02-proyecciones-y-denominadores.tex` | Proyección racional que introduce denominadores y lema local sobre longitudes. |
| `tex/referencias.tex` | Identificación de los ejemplares de referencia y estado matemático de esta entrega. |

El PDF de la entrega inicial se conserva en `pdf/notas-hipotesis-riemann.pdf`. El estado del trabajo y el siguiente desarrollo están en [ESTADO.md](ESTADO.md).

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

La carpeta de la bóveda es un cuaderno personal de borradores y fichas independientes. El traspaso al manuscrito LaTeX es manual: se incorpora un desarrollo después de comprobar su argumento, sus hipótesis y sus referencias. Cada soporte tiene una función definida; no hay sincronización automática entre Markdown y LaTeX.

## Fuentes

**A.** *Dirichlet L-functions and the critical line*, ejemplar de 55 páginas recibido como `riemann_hypothesis.pdf`. La portada del ejemplar no identifica un autor.

**B.** Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*, 21 de noviembre de 2026, ejemplar de 73 páginas recibido como `GRH note.pdf`.

Los PDF originales están en [Fuentes de la bóveda](https://drive.google.com/drive/folders/1JOOvjCkJkco_6fRznoOYLg-jsOiBQlol). [fuentes/README.md](fuentes/README.md) identifica cada versión y sus enlaces. `REGISTRO.json` conserva los identificadores y hashes del cotejo inicial.

Las referencias A/B utilizan las páginas impresas y los números de sección, proposición o ecuación de esos ejemplares. Este cuaderno es material de estudio propio; el cotejo local de algunos pasos no constituye una auditoría completa del desarrollo Lean.

## Continuar el trabajo

El siguiente desarrollo es la demostración del criterio unilateral de ventanas: partir de la transformada ya obtenida, justificar la concentración del núcleo y explicar cómo se excluye un polo. Las preguntas más amplias sobre períodos, pendientes y cohomología están identificadas en el mapa de estudio y en los pendientes de la bóveda.

Las instrucciones de edición del proyecto están en [AGENTS.md](AGENTS.md).
