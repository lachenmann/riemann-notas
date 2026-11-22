# Ejemplares utilizados

Las notas se basan en los dos ejemplares identificados a continuación. Se conservan sus bytes originales en el archivo de trabajo del proyecto. El segundo recibió el nombre `GRH-note.pdf`; su contenido permanece idéntico al ejemplar estudiado como `GRH note.pdf`. Los enlaces externos sirven para consultar las fuentes; la versión utilizada en cada cotejo se identifica por su fecha, número de páginas y hash.

| Clave | Ejemplar utilizado | Enlace de consulta |
| --- | --- | --- |
| A | *Dirichlet L-functions and the critical line*. La portada no identifica autor. 55 páginas. | [PDF en ULAM](https://www.ulam.ai/research/riemann_hypothesis.pdf) |
| B | Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*. 21 de noviembre de 2026. 73 páginas. | [PDF en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf) |

## Identificación de versiones

Los hashes siguientes identifican los ejemplares utilizados en las notas. Su conservación se comprobó byte por byte el 22 de noviembre de 2026.

| Archivo | Bytes | SHA-256 |
| --- | ---: | --- |
| `riemann_hypothesis.pdf` | 845543 | `419e24a4ba07eb9ce98524ad11f568f2bd87d8d70abe288e4ef37632bdd8bb85` |
| `GRH-note.pdf` | 850937 | `2cbd7e9b693c753f6afa22251db9669c9652555a91cee0cdfbd37a8465ad2ad9` |

**Comprobación de los enlaces públicos, 22 de noviembre de 2026.** El enlace de A entrega exactamente el ejemplar de la tabla. El enlace de B entrega una versión posterior, fechada el 22 de noviembre, de 76 páginas y 872585 bytes, con SHA-256 `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3`. Las citas del cuaderno siguen referidas al ejemplar de 73 páginas del 21 de noviembre; queda pendiente comparar ambos textos antes de actualizar páginas o enunciados.

Las páginas citadas corresponden a la numeración impresa de los ejemplares de la tabla, que coincide con el contador del PDF. El desarrollo de las notas es material de estudio propio. Las declaraciones de alcance de cada fuente deben tenerse en cuenta al cotejar sus enunciados con el código formal.

Si una fuente se actualiza, registrar la nueva versión antes de cambiar referencias. No reemplazar silenciosamente un ejemplar por otro con el mismo nombre.

## Código Lean utilizado en la nota de ventanas

El cotejo selectivo utiliza [CocoSgt/riemann-hypothesis-lean en la revisión fijada](https://github.com/CocoSgt/riemann-hypothesis-lean/tree/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4):

- Revisión: `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`.
- Lean declarado en `lean-toolchain`: `4.33.1`.
- Mathlib declarado en `lakefile.toml`: `0df444a360eaa60ab8c11dca51a86af692955474`.

La [interfaz de datos](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauZeroFreeCriterion.lean) contiene `PoleData` y `WindowHypU`. El [teorema de ventanas](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/landauWindow.lean) se llama `Deduction.landau_window`. La definición `Deduction.LandauZeroFreeCriterion` que aparece al final del primer archivo es otra interfaz, con una cota eventual sobre una semirrecta; no se confunde con el teorema de ventanas.

`REGISTRO.json` conserva un manifiesto con ruta, URL fijada, declaraciones leídas, SHA Git del blob, SHA-256 de los bytes recuperados y alcance de cada comprobación. Los hashes Git recalculados se cotejaron con los identificadores devueltos por el repositorio. Los PDF A/B siguen siendo los ejemplares identificados arriba.

Se distinguieron la reconstrucción matemática de la prueba, la lectura de las declaraciones y su ejecución. En esta ampliación se realizaron las dos primeras. No se compiló ni ejecutó código Lean, no se ejecutaron verificadores independientes ni se comparó todo el espejo con el archivo original distribuido por Alpöge. La lectura de los módulos de enlace con la familia de caracteres tampoco reconstruye todavía la producción aritmética de las ventanas.

## Código Lean utilizado en la nota de caracteres

La segunda lectura conserva la misma revisión. Se cotejaron la [identidad `Deduction.ch_balance`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/ChBalance.lean), las medias de inercia, la ortogonalidad, los signos de `MAIN` y las identificaciones con caracteres primitivos. El promedio que conserva $4o$ caracteres, el factor $\delta_2/2$ y los coeficientes de la familia retenida se contrastaron con las interfaces de selección.

El manifiesto adicional `lean_source_review_characters` de `REGISTRO.json` identifica 23 archivos y distingue definiciones, pruebas finitas, interfaces y puentes aritméticos. Sus hashes Git se recalcularon y coinciden con los blobs informados por el repositorio. Se conserva íntegro el manifiesto anterior de la nota de ventanas; algunos archivos participan en ambas lecturas.

B, proposición 3.1, permite un grupo abeliano finito general. La interfaz `ch_balance` usa el grupo producto y las hipótesis `HostFactsS` que dan la forma concreta de `ASK`. `prim_read` requiere la compatibilidad con las derivadas logarítmicas; la identificación de `Level.Gm` con $H_\psi$ se especializa al nivel cíclico. La nota registra también la dependencia de los pesos y el ancho de banda en la interfaz de extracción. Estas precisiones delimitan el cotejo; no sustituyen las estimaciones geométricas o aritméticas recibidas como hipótesis.
