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

## Bibliografía de fundamentos

La introducción utiliza las referencias siguientes, incorporadas también en [tex/referencias.tex](../tex/referencias.tex). Las claves coinciden con las de la bibliografía del manuscrito. Estas fuentes sustentan las definiciones y los resultados clásicos citados; su uso no acredita los pasos pendientes de la propuesta estudiada.

| Clave y referencia | Localizadores utilizados |
| --- | --- |
| **D1.** NIST, *Digital Library of Mathematical Functions*, versión 1.2.8. | [§25.2](https://dlmf.nist.gov/25.2): serie, continuación y producto de Euler, en particular 25.2.4 y 25.2.11. [§25.4](https://dlmf.nist.gov/25.4): ecuación funcional y $\xi$, 25.4.3–25.4.4. [§25.10](https://dlmf.nist.gov/25.10): ceros. [§25.16(i)](https://dlmf.nist.gov/25.16): primos y error bajo RH, 25.16.3–25.16.4. |
| **D2.** NIST, *Digital Library of Mathematical Functions*, versión 1.2.8. | [§27.8](https://dlmf.nist.gov/27.8): caracteres de Dirichlet y ortogonalidad, 27.8.6. [§25.15](https://dlmf.nist.gov/25.15): funciones $L$; inducción, 25.15.4; ecuación funcional y suma de Gauss, 25.15.5–25.15.6; no anulación en $1$, 25.15.9. |
| **D3.** NIST, *Digital Library of Mathematical Functions*, versión 1.2.8. | [§1.9](https://dlmf.nist.gov/1.9): cálculo complejo y Cauchy, 1.9.31. [§1.10](https://dlmf.nist.gov/1.10): Taylor, continuación y Laurent. [§2.5(i)](https://dlmf.nist.gov/2.5): Mellin, 2.5.1. [§5.2](https://dlmf.nist.gov/5.2): gamma y constante de Euler. |
| **S1.** Andrew V. Sutherland, *Dirichlet L-functions, primes in arithmetic progressions*. MIT 18.785, Lecture 18, 10 de noviembre de 2021. | [PDF del curso](https://ocw.mit.edu/courses/18-785-number-theory-i-fall-2021/mit18_785f21_lec18.pdf): teorema 18.1, definiciones 18.5–18.6, teorema 18.13 y definición 18.14. |
| **S2.** Andrew V. Sutherland, MIT 18.785, otoño de 2021. | [Lecture 1, *Absolute values and discrete valuations*](https://ocw.mit.edu/courses/18-785-number-theory-i-fall-2021/mit18_785f21_lec1.pdf), §§1.3–1.5, pp. 3–5. [Lecture 7, *Galois extensions, Frobenius elements, and the Artin map*](https://ocw.mit.edu/courses/18-785-number-theory-i-fall-2021/mit18_785f21_lec7.pdf), definiciones 7.7 y 7.10, pp. 3–4, y §7.3, pp. 6–7. |
| **K.** Kiran S. Kedlaya, *Notes on analytic number theory*. | [Capítulo 3](https://kskedlaya.org/ant/chap-lfunc.html), §§3.3–3.4: no anulación en la recta $\Re s=1$. [Capítulo 4](https://kskedlaya.org/ant/chap-primes-in-ap.html), teoremas 4.2, 4.11 y 4.12: primos en progresiones. |
| **V.** Robert C. Vaughan, *Math 571, Chapter 6: The Bombieri–Vinogradov Theorem*. Penn State, 13 de enero de 2025. | [Diapositivas del curso](https://personal.science.psu.edu/rcv4/571s25/Class571-06.pdf), pp. 19–20 del PDF: únicamente la estimación de las sumas torcidas bajo GRH y su promedio por caracteres. |
| **M.** James S. Milne, *Algebraic Number Theory*, versión 3.08, 19 de julio de 2020. | [Texto en la web del autor](https://www.jmilne.org/math/CourseNotes/ANT.pdf): capítulo 2, pp. 25–28, enteros algebraicos; capítulo 3, ideales y ramificación; pp. 73–75, retículos; capítulo 8, pp. 139–143, descomposición y Frobenius. |

Las consultas de la DLMF y de Kedlaya están fechadas el 22 de noviembre de 2026 en el manuscrito. La introducción desarrolla sus pruebas breves —producto de Euler, primera continuación de zeta, extracción de clases y paso de ceros a polos— y señala expresamente cuándo utiliza un resultado clásico cuya demostración no se incluye.

La comparación de pendientes conserva la normalización de las fuentes de la propuesta: A, §5, (5.1)–(5.3), pp. 17–18, y B, §4.3, p. 39, utilizan $\mu=2\mu_{\mathrm{Ar}}$. La definición euclídea introductoria emplea la pendiente usual y explicita esa diferencia.

La Nota 5 añade dos referencias clásicas. Sus argumentos propios de marco, cortes e integración se reconstruyen a partir de A/B; la existencia de la filtración de Harder–Narasimhan se utiliza como resultado citado.

| Clave y referencia | Localizadores utilizados |
| --- | --- |
| **Gr.** Daniel R. Grayson, *Reduction theory using semistability*. Commentarii Mathematici Helvetici 59 (1984), 600–634. | [PDF en la web del autor](https://www.graysonfamily.org/dan/Papers/ReductionTheoryI.pdf): §1, Teo. 1.18, Defs. 1.19–1.20 y Cor. 1.30, pp. 609–613. Filtración canónica, polígono y semiestabilidad; su convención por volumen tiene signo opuesto a la pendiente por grado. |
| **Bo.** Jean-Benoît Bost, *Algebraic leaves of algebraic foliations over number fields*. Publications Mathématiques de l’IHÉS 93 (2001), 161–221. | [PDF en Numdam](https://www.numdam.org/article/PMIHES_2001__93__161_0.pdf): §4.1.1, Lema 4.2, p. 196, aditividad del grado; §4.1.4, (4.10), Prop. 4.5 y (4.12), pp. 199–200, alturas y comparación de pendientes. La nota explicita el factor 2 de su normalización. |

## Código Lean utilizado en la nota de ventanas

El cotejo selectivo utiliza [CocoSgt/riemann-hypothesis-lean en la revisión fijada](https://github.com/CocoSgt/riemann-hypothesis-lean/tree/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4):

- Revisión: `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`.
- Lean declarado en `lean-toolchain`: `4.33.1`.
- Mathlib declarado en `lakefile.toml`: `0df444a360eaa60ab8c11dca51a86af692955474`.

La [interfaz de datos](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauZeroFreeCriterion.lean) contiene `PoleData` y `WindowHypU`. El [teorema de ventanas](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/landauWindow.lean) se llama `Deduction.landau_window`. La definición `Deduction.LandauZeroFreeCriterion` que aparece al final del primer archivo es otra interfaz, con una cota eventual sobre una semirrecta; no se confunde con el teorema de ventanas.

`REGISTRO.json` conserva un manifiesto con ruta, URL fijada, declaraciones leídas, SHA Git del blob, SHA-256 de los bytes recuperados y alcance de cada comprobación. Los hashes Git recalculados se cotejaron con los identificadores devueltos por el repositorio. Los PDF A/B siguen siendo los ejemplares identificados arriba.

Se distinguieron la reconstrucción matemática de la prueba, la lectura de las declaraciones y su ejecución. En el estudio de ventanas se realizaron las dos primeras. No se compiló ni ejecutó código Lean, no se ejecutaron verificadores independientes ni se comparó todo el espejo con el archivo original distribuido por Alpöge. La lectura de los módulos de enlace con la familia de caracteres tampoco reconstruye todavía la producción aritmética de las ventanas.

## Código Lean utilizado en la nota de caracteres

La segunda lectura conserva la misma revisión. Se cotejaron la [identidad `Deduction.ch_balance`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/ChBalance.lean), las medias de inercia, la ortogonalidad, los signos de `MAIN` y las identificaciones con caracteres primitivos. El promedio que conserva $4o$ caracteres, el factor $\delta_2/2$ y los coeficientes de la familia retenida se contrastaron con las interfaces de selección.

El manifiesto adicional `lean_source_review_characters` de `REGISTRO.json` identifica 23 archivos y distingue definiciones, pruebas finitas, interfaces y puentes aritméticos. Sus hashes Git se recalcularon y coinciden con los blobs informados por el repositorio. Se conserva íntegro el manifiesto anterior de la nota de ventanas; algunos archivos participan en ambas lecturas.

B, proposición 3.1, permite un grupo abeliano finito general. La interfaz `ch_balance` usa el grupo producto y las hipótesis `HostFactsS` que dan la forma concreta de `ASK`. `prim_read` requiere la compatibilidad con las derivadas logarítmicas; la identificación de `Level.Gm` con $H_\psi$ se especializa al nivel cíclico. La nota registra también la dependencia de los pesos y el ancho de banda en la interfaz de extracción. Estas precisiones delimitan el cotejo; no sustituyen las estimaciones geométricas o aritméticas recibidas como hipótesis.

## Código Lean utilizado en la nota de marcos y pendientes

La tercera lectura mantiene la misma revisión y los ejemplares A55/B73. Se cotejaron 14 archivos de `Formalism/HarderNarasimhan` y `Formalism/CorankShare`. El manifiesto `lean_source_review_frames` de `REGISTRO.json` conserva las rutas, los hashes Git informados y recalculados, los SHA-256, las declaraciones y el alcance leído por archivo. Los manifiestos anteriores permanecen íntegros.

| Paso de la Nota 5 | Declaración cotejada |
| --- | --- |
| Cota de codimensión con $\eta+4\varepsilon+4\sqrt e$ | [`FrameLA1`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/StatementFrameF.lean) y su prueba [`frame_linear_algebra_first`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/HarderNarasimhanProofs/FrameLinearAlgebraFirst.lean). |
| Transferencia con pérdida logarítmica y factor $1/(1-\delta)$ | [`TheoremFSharp`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/StatementFrameF.lean), la prueba [`frame_theorem_sharp`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/HarderNarasimhanProofs/TheoremFSharp.lean) y la interfaz pública [`theoremFSharp`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/ShiftInvariance.lean). |
| Normalización aritmética y altura | [`StatementPl.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/HarderNarasimhan/StatementPl.lean): `ht`, `size`, `muDef`, `muMaxDef`, `muMinDef`, `htMap`; puentes de tamaño y desigualdad de imagen identificados en el manifiesto. |

Los nombres de la tabla pertenecen a `Formalism.HN`. Se distingue `FrameLA1` de `FrameLA`, cuya cota tiene $2\eta$, y `TheoremFSharp` de `TheoremF`, que añade una pérdida de $\log|I|$. La realización euclídea usa rangos sobre $\mathbf Z$, pero los extremos y los cortes siguen recorriendo submódulos sobre $\mathcal O_K$; el factor común $[K:\mathbf Q]$ cancela en las proporciones.

Se leyeron las pruebas seleccionadas de trazas, cortes, comparación de corangos e integración, incluidos los casos de mapas nulos y parámetro $u=0$. La lectura no desplegó toda la construcción de la filtración ni todas las dependencias importadas. No se compiló o ejecutó Lean, no se obtuvo un informe de axiomas y no se comparó íntegramente el espejo con la distribución original. La producción de los datos automorfos que satisfacen las hipótesis sigue pendiente.
