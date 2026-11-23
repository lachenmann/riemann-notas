# Ejemplares utilizados

Las notas utilizan dos exposiciones de base, A/B, la versión ampliada A93 y una lectura complementaria, C, identificadas a continuación. **A conserva el significado de A55** en todas las citas anteriores. Se conservan sus bytes originales en el archivo de trabajo del proyecto. B recibió el nombre `GRH-note.pdf`; su contenido permanece idéntico al ejemplar estudiado como `GRH note.pdf`. Los enlaces externos sirven para consultar las fuentes; la versión utilizada en cada cotejo se identifica por su fecha, número de páginas y hash.

| Clave | Ejemplar utilizado | Enlace de consulta |
| --- | --- | --- |
| A | *Dirichlet L-functions and the critical line*. La portada no identifica autor. 55 páginas. | [PDF en ULAM](https://www.ulam.ai/research/riemann_hypothesis.pdf) |
| A93 | *Dirichlet L-functions and the critical line*, versión larga. Sin autor individual ni fecha en la portada. 93 páginas; consulta: 23 de noviembre de 2026. | [PDF largo en ULAM](https://www.ulam.ai/research/rh-long.pdf) |
| B | Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*. 21 de noviembre de 2026. 73 páginas. | [PDF en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf) |
| C | riemann-rev, *Twisted cokernels in a cyclotomic tower*, «Deformalization 1». 22 páginas; consulta: 23 de noviembre de 2026. | [PDF público](https://nasqret.github.io/riemann-rev/digests/tower-bound.pdf) · [Edición fijada](https://github.com/nasqret/riemann-rev/blob/198e87ac146b38a2b31e15faa3ba81c4bc4dd497/digests/tower-bound/editions/tower-bound-c054c66c84bc.pdf) |

## Identificación de versiones

Los hashes siguientes identifican los ejemplares utilizados en las notas. La conservación de A/B se comprobó byte por byte el 22 de noviembre de 2026. C se recuperó el 23 de noviembre: la descarga pública y la edición del commit fijado coinciden byte por byte.

| Archivo | Bytes | SHA-256 |
| --- | ---: | --- |
| `riemann_hypothesis.pdf` | 845543 | `419e24a4ba07eb9ce98524ad11f568f2bd87d8d70abe288e4ef37632bdd8bb85` |
| `rh-long-295153115a03.pdf` | 1130005 | `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb` |
| `GRH-note.pdf` | 850937 | `2cbd7e9b693c753f6afa22251db9669c9652555a91cee0cdfbd37a8465ad2ad9` |
| `tower-bound-c054c66c84bc.pdf` | 227407 | `c054c66c84bce37c1bb9c1cdf56a92e06d500b274fa7a28d30f97b802d4e4b87` |

**Comprobación de los enlaces públicos, 22 de noviembre de 2026.** El enlace de A entrega exactamente el ejemplar de la tabla. El enlace de B entrega una versión posterior, fechada el 22 de noviembre, de 76 páginas y 872585 bytes, con SHA-256 `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3`. Las citas del cuaderno siguen referidas al ejemplar de 73 páginas del 21 de noviembre; queda pendiente comparar ambos textos antes de actualizar páginas o enunciados.

Las páginas citadas corresponden a la numeración impresa de los ejemplares de la tabla, que coincide con el contador del PDF. El desarrollo de las notas es material de estudio propio. Las declaraciones de alcance de cada fuente deben tenerse en cuenta al cotejar sus enunciados con el código formal.

Si una fuente se actualiza, registrar la nueva versión antes de cambiar referencias. No reemplazar silenciosamente un ejemplar por otro con el mismo nombre.

## A93: versión larga y guía de cotejo

El [archivo oficial de ULAM](https://www.ulam.ai/archive) presenta `rh-long.pdf` como «Long version» del mismo registro que enlaza A55. La fecha declarada por ese registro es el **23 de noviembre de 2026**; el PDF no imprime fecha ni firma. Los campos de autor del PDF y del [TeX enlazado](https://www.ulam.ai/research/rh-long.tex) están vacíos. La atribución del desarrollo Lean a Alpöge con Claude no identifica al autor de esta exposición.

El 23 de noviembre, a las 13:31 UTC, el enlace principal `riemann_hypothesis.pdf` seguía entregando exactamente A55. El adjunto editorial «Short version», `rh-short.pdf`, es un documento distinto de **23 páginas**, 643001 bytes y SHA-256 `9fb2e8afe44c597914297b5b176a2a20600e6e69c04fd9875377547f10fea568`. Se descargó para distinguir las versiones; no se incorpora como fuente estudiada. A55 no recibe aquí la etiqueta «Short version».

La guía §0.16 presenta los puntos de cotejo. La tabla siguiente registra correspondencias temáticas, no equivalencia íntegra entre las exposiciones. Los intervalos incluyen los fragmentos que comparten página con la sección siguiente.

| Tema | A = A55 | A93 |
| --- | --- | --- |
| Planteamiento | §1, pp. 1–3 | §1, pp. 1–5 |
| Ventanas unilaterales y polos | §2, pp. 3–7 | §2, pp. 5–10 |
| Primos auxiliares | §3, pp. 7–12 | §5, pp. 21–28 |
| Cuerpo anfitrión y extracción | §4, pp. 12–17 | §6, pp. 28–37 |
| Marcos y pendientes | §5, pp. 17–20 | §3, pp. 10–16 |
| Torres theta | §6, pp. 20–28 | §7, pp. 37–49 |
| Geometría y marco | §7, pp. 28–34 | §8, pp. 50–61 |
| Cohomología y ventana | §8, pp. 35–42 | §9, pp. 61–77 |
| Entrada de Galois | §9, pp. 42–46 | §10, pp. 77–85 |
| Cancelación y presupuesto | §10, pp. 46–49 | §4, pp. 17–21 |
| Ventana común | §11, pp. 49–52 | §11, pp. 85–89 |
| Apéndice Lean | pp. 52–54 | pp. 89–92 |

La lectura inicial se concentró en la selección de primos (§5), la cohomología (§9), las ventanas (§11) y la comparación aritmética (§4), con localizaciones dirigidas en los demás capítulos. No es una revisión completa de las 93 páginas. Los aportes identificados en aquella incorporación son:

- **Selección uniforme:** el Lema 5.2, p. 25, aísla una desigualdad maximal independiente del extremo superior del intervalo. Las pp. 25–27 explicitan los umbrales uniformes y la elección del segundo primo en una progresión dependiente del primero. La regla de exponentes (5.10), p. 28, desarrolla el paso a la escala delgada. Las entradas de progresiones, densidad de ceros, cola y fórmula explícita siguen identificadas.
- **Cohomología:** los lemas 9.5–9.7, pp. 67–71, desarrollan Bockstein, diferencias finitas y detección mediante Chebotarev dentro de la exposición de `LemmaK`. Las construcciones integrales y comparaciones aritméticas profundas conservan su condición de entradas. La segunda cota (9.21), pp. 74–75, explicita el $H^2$ de la capa fija, ya conservado en (8.28) del cuaderno. C sigue aportando el argumento algebraico para módulos con torsión.
- **Promedios y ventanas:** p. 18 explica que la extracción consume un promedio uniforme compatible; la cota para cada traslación de la Nota 9 sigue siendo una hipótesis suficiente. El Lema 11.3, pp. 88–89, explicita la absorción de prefactores tras fijar la familia. La pareja fija de la ventana de entrada y los datos variables de la familia final siguen distinguidos en la Nota 9.

Los **191 enlaces Lean fijados**, que representan **146 URL distintas**, apuntan a `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. El Apéndice A, pp. 89–90, declara Lean 4.33.1 y Mathlib `0df444a360eaa60ab8c11dca51a86af692955474`, coincidentes con la revisión de los siete manifiestos existentes al incorporar A93. Aquella incorporación documental no añadió lecturas de archivos Lean ni ejecución formal; el cotejo posterior de la Nota 10 se registra abajo como octava lectura.

A93, pp. 91–92, remite al [informe externo de Andrew V. Sutherland](https://math.mit.edu/~drew/grh/), consultado en su estado de 22 de noviembre de 2026, 16:20 UTC. Se verificó la existencia y el contenido de ese informe; sus compilaciones y comprobadores no se reprodujeron aquí. La comprobación formal del desarrollo externo y la corrección de la prosa son cuestiones distintas, también separadas por A93. `source_A93_review` registra esta lectura documental sin modificar los siete manifiestos anteriores ni `source_C_review`.

## Fuente C: complemento de las cotas de torre

El documento declara como autor a **riemann-rev**, tanto en sus metadatos como en su fuente TeX. No imprime una fecha de edición; se identifica por el hash del ejemplar y la fecha de consulta. La publicación está fijada en `nasqret/riemann-rev@198e87ac146b38a2b31e15faa3ba81c4bc4dd497`; el PDF tiene el blob Git `a965b4d0440d0d13c801b7e19c9571885569f836`. El material original del proyecto utiliza la [licencia 0BSD](https://github.com/nasqret/riemann-rev/blob/198e87ac146b38a2b31e15faa3ba81c4bc4dd497/LICENSE).

La incorporación añade §8.17 al final de la Nota 8 y una remisión en §9.9. Se conservan la numeración de los resultados y ejercicios anteriores y los ejemplares A55/B73.

| Pasaje de C | Uso en el cuaderno |
| --- | --- |
| Teoremas A–B y Corolario C, p. 3; §§3–6, pp. 5–9 | Conúcleo torcido con sus cuatro argumentos; presentación y determinante; centros comunes a todos los torcidos y capas; crecimiento y número de excepciones. |
| Teorema D, p. 4; §§7–8, pp. 9–15 | Descenso desde el módulo de Iwasawa, signos del torcido y comparación de Sha con el $H^2$ de una capa fija. Se identifican las entradas 1–3 y 2a/2b. |
| §10, pp. 17–18; Apéndice A, pp. 18–21 | Diferencia entre la exposición y los tipos formales, alcance de la concordancia y procedencia del código enlazado. |

**Revisión distinta de Lean.** Los enlaces de C remiten a [Deicyde/riemann-hypothesis](https://github.com/Deicyde/riemann-hypothesis/tree/40e56bab026552e089d7afcfeff08d2defb9c005), revisión `40e56bab026552e089d7afcfeff08d2defb9c005`. Los siete manifiestos existentes cuando se incorporó C permanecen vinculados a `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. No se ha comprobado la equivalencia íntegra entre ambos espejos/revisiones. Aquella incorporación releyó cinco copias ya recuperadas para precisar la correspondencia, sin descargar otro conjunto Lean ni crear por sí misma un octavo manifiesto.

La concordancia de 108 declaraciones y las verificaciones formales descritas por C son controles **comunicados por esa fuente**. Esta incorporación revisa su exposición matemática y la identidad documental; no ejecuta Lean ni audita toda su clausura de dependencias. La cota uniforme del número de generadores en familias y la entrada cuantitativa `LemmaK` conservan su condición de pendientes del cuaderno. La selección `PairEx`, también pendiente al incorporar C, se desarrolla posteriormente en la Nota 10 bajo entradas analíticas explícitas. Se mantiene el umbral $\lfloor\log_\ell R\rfloor+3$ de la interfaz formal.

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

La Nota 6 añade referencias para situar las convenciones theta. Su uso no acredita por sí solo que se hayan comprobado todas las hipótesis de esos resultados para los datos de la propuesta.

| Clave y referencia | Localizadores utilizados |
| --- | --- |
| **Ga.** Wee Teck Gan, *Automorphic Forms and the Theta Correspondence*, arXiv:2303.14918v1, 27 de marzo de 2023. | [Versión consultada](https://arxiv.org/pdf/2303.14918v1), §§3.1–3.6, pp. 23–26: núcleo theta, representación global de Weil y levantamiento. |
| **GQT.** Wee Teck Gan, Yannan Qiu y Shuichiro Takeda, *The Regularized Siegel–Weil Formula (The Second Term Identity) and the Rallis Inner Product Formula*, Invent. Math. 198 (2014), 739–831. | [Prepublicación consultada, v3 del 21 de enero de 2014](https://arxiv.org/pdf/1207.4709v3), §11: convención del levantamiento, producto interno y rangos e hipótesis de la fórmula de Rallis. |

La Nota 7 añade dos fuentes primarias para situar las entradas geométricas y analíticas. Sus localizadores corresponden a las versiones indicadas; no se utilizan como certificación de todos los datos especializados de A/B.

| Clave y referencia | Localizadores utilizados |
| --- | --- |
| **Mo.** Atsushi Moriwaki, *Continuity of volumes on arithmetic varieties*, Journal of Algebraic Geometry 18 (2009), 407–457. | [Prepublicación del 5 de enero de 2007, versión 2.0](https://www.math.kyoto-u.ac.jp/preprint/2007/01moriwaki_ContArVol.pdf): Corolario 5.5, pp. 38–39, y Corolario 6.4, p. 42. Conteo de secciones pequeñas, volumen aritmético y comparación con la autointersección, bajo sus hipótesis de positividad. |
| **De.** Jean-Pierre Demailly, *On the Ohsawa–Takegoshi–Manivel $L^2$ extension theorem*. | [PDF en la web del autor](https://www-fourier.univ-grenoble-alpes.fr/~demailly/source_files/pdf/ohsawa_tak.pdf): §4, pp. 7–15, extensión holomorfa con estimaciones y convenciones geométricas. Referencia del método; la constante 280 y los pesos concretos de la Nota 7 proceden de A. |

La estimación del número de secciones pequeñas no se identifica por sí sola con una cota de pendiente media para el subretículo automorfo de interés. Del mismo modo, la referencia al método de extensión no construye el puente entre el espacio de Bergman y el modelo integral finito de la propuesta. La Nota 7 distingue estas entradas de sus deducciones finitas.

La Nota 8 añade referencias para las propiedades elementales de longitud y para las entradas clásicas de dualidad y teoría de Iwasawa. Las especializaciones cohomológicas de A/B y la uniformidad al variar los primos auxiliares se delimitan por separado.

| Clave y referencia | Localizadores utilizados |
| --- | --- |
| **St.** The Stacks Project Authors, *The Stacks Project*. Clave `stacks-longitud`. | [Etiqueta 00IV](https://stacks.math.columbia.edu/tag/00IV), capítulo 10, §10.52, Lema 10.52.3: aditividad de la longitud en sucesiones exactas cortas. |
| **MD.** James S. Milne, *Arithmetic Duality Theorems*, segunda edición, 2006. Clave `milne-dualidad`. | [Texto en la web del autor](https://www.jmilne.org/math/Books/ADTnot.pdf), I, §4, Teorema 4.10, p. 57 impresa: dualidad global de Poitou–Tate para módulos finitos, bajo sus hipótesis. La especialización a los torcidos y límites de la nota se recibe de A/B. |
| **FW.** Bruce Ferrero y Lawrence C. Washington, *The Iwasawa invariant $\mu_p$ vanishes for abelian number fields*. Annals of Mathematics 109 (1979), núm. 2, 377–395. Clave `ferrero-washington`. | [DOI: 10.2307/1971116](https://doi.org/10.2307/1971116): anulación clásica del invariante $\mu$ para cuerpos abelianos. Su uso no sustituye la comparación uniforme de las bases auxiliares que exige A, pp. 40–41. |

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


## Código Lean utilizado en la nota de periodos y torres theta

La cuarta lectura mantiene la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4` y los ejemplares A55/B73. El manifiesto `lean_source_review_periods` de `REGISTRO.json` registra 23 archivos, 19 leídos completos y cuatro por secciones delimitadas. Los 23 hashes Git recalculados coinciden con los blobs recuperados; en 20 casos se contrastó también el árbol. Se conservan íntegros los tres manifiestos anteriores.

| Paso | Declaraciones y alcance |
| --- | --- |
| Cociente útil y descenso | `DataRows`, `DataBu`: `iotaQ_inj`, `sec_iota`, `periodIdentity_iff_period_kills`. La anulación geométrica del periodo se recibe como entrada; `FactQZ` exige la inclusión de la imagen del adjunto. |
| Mínimo espectral | `LocalQuadraticParts.adm1`, `hExpl` y `all_embeddings_of_bounds`. Se conserva κ_Rρ(μ), con ρ(μ₀)=1, y el mínimo dentro de cada inmersión. |
| Ideal y longitud | `DataDIVDefs`, `DataParams₂` y `LinkG_at`. Exponente negativo del suelo, longitud dividida por el índice de ramificación y factor dos. La dimensión previa al recorte se distingue del rango retenido. |
| Racionalidad y Bessel | `BuRationalOf` y `KerJoinS.besselId_of_joins`. Se verifican puentes condicionados a las identificaciones de modelos; el unitario de filas es común a todas las columnas. |
| Mismo mapa, retículos y métricas | `RecBridge.wordFacts_of_face` usa `hBk` y `HLatTie`; conserva `2*FoOfR=L.Fo`. `linkDIVt_of_rows` ensambla umbrales de las entradas `BridgeRows`. |

La [concordancia de la Nota 6](../tex/capitulos/06-periodos-y-torres-theta.tex) contiene los enlaces inmutables principales. El registro incluye las 23 URL y los límites por archivo. No se ejecutó ni compiló Lean ni se auditó la clausura de axiomas o dependencias. La construcción automorfa e integral completa, la identificación aritmética de periodos CM y las cotas uniformes locales no quedan certificadas por esta lectura.

## Código Lean utilizado en la nota de geometría, evaluaciones y marcos

La quinta lectura mantiene la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4` y los ejemplares A55/B73. El manifiesto `lean_source_review_geometry` registra 23 archivos: 19 leídos completos y cuatro de forma selectiva, con intervalos de líneas. Se recalcularon los SHA-256 y los hashes Git de los 23 contenidos; estos últimos coinciden con los identificadores de los blobs recuperados. Los recuentos por nota pueden compartir archivos y no incluyen las dependencias importadas que no se leyeron.

| Paso | Declaraciones y alcance |
| --- | --- |
| Componentes, cubiertas y pendiente media | [`CovolXOfCovol`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Definitions/Divisors/CovolXOfCovol.lean) define las proposiciones de entrada. Se leyeron `descent`, `lowAt_of_cover`, `sumComponents'` y los ensamblajes numéricos; no se atribuye al promedio no ponderado de `meanHeightLowerBound` toda la formulación expositiva de A, Lema 7.1. |
| Recorte ortogonal y absorción | [`slope_good_ge`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/DivisorProofs/MajAtAddRight.lean) conserva los submódulos sobre $\mathcal O_K$ y la pérdida $12\delta Q$; `lcv_le` y `exists_loss_le` fijan las constantes y los exponentes antes del umbral. |
| Interpolación y sus entradas analíticas | El [`ot0` interno](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/ReciprocityTheory/L2DbarEstimates/LeviForms/Ot0.lean) recibe cuatro enunciados analíticos; el [`ot0` externo](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/ReciprocityTheory/L2DbarEstimates/NormFibrations/Hormander.lean) los obtiene de resultados importados. Se leyeron esas pruebas y ensamblajes, sin recorrer toda su dependencia analítica. |
| Correlaciones y defectos colectivos | [`TraceConjTransposeMulSelf`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SizeWindowBrackets/ChainSlopeWindows/TraceConjTransposeMulSelf.lean) prueba las cotas de trazas y su compresión, con $e=2e_0$ y $\eta=5\sigma+3\sqrt{\delta_0}$ bajo sus hipótesis. Se distingue la pérdida en las fuentes del recorte de filas del receptor. |
| La misma familia de mapas y los umbrales | `LinkS_at` conserva la condición de comparabilidad de rangos y `LinkS` controla $\eta_0,\eta_1,\sqrt{e_0}$. [`FamRec`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/LocalToGlobal/GlobalTheory/FamRec.lean) registra la factorización y el bloque de la matriz del mismo mapa aritmético; los puentes leídos en `FamRecP` y `LinkSFinal` reciben sus compatibilidades y entradas especializadas. |

La [concordancia de la Nota 7](../tex/capitulos/07-geometria-evaluaciones-y-marcos.tex) precisa los enlaces y las diferencias de formulación. El lema de Gram se demuestra matemáticamente en el cuaderno, sin atribuirlo a una única declaración Lean como transcripción exacta. El cotejo de `ot0` trata valores en ceros simples, no una teoría de jets superiores. Las realizaciones profundas de los modelos geométricos, la evaluación integral y los datos automorfos no se auditaron completamente.

No se ejecutó ni compiló Lean, no se obtuvo un informe de axiomas y no se comparó todo el espejo con la distribución original. Las torres cohomológicas y `SecondBound` quedaron fuera del cotejo geométrico; se estudian en el bloque siguiente de A, §8, y B, §5, delimitado a continuación. Los manifiestos anteriores permanecen íntegros.

## Código Lean utilizado en la nota de cohomología y denominadores

La lectura cohomológica mantiene la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4` y los ejemplares A55/B73: A, §8, pp. 35–41, y B, §5, pp. 52–64. El manifiesto `lean_source_review_cohomology` identifica **36 archivos pertinentes, 34 leídos completos y dos selectivamente**, con intervalos de líneas. Se recuperaron los contenidos completos con la revisión fijada, se recalcularon sus SHA-256 y los hashes Git, y estos últimos coinciden con los blobs devueltos. Un archivo homónimo descartado durante la localización queda fuera de ese recuento. Los imports no se cuentan como pruebas revisadas.

| Paso | Declaraciones y alcance |
| --- | --- |
| Coeficientes, longitudes y dualidad | [`GaloisCohomology/Statement.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/GaloisCohomology/Statement.lean) distingue `shaLen` de `VLen` y conserva las longitudes en $\mathbf N\cup\{\infty\}$. Las pruebas de comparación leídas reciben las entradas clásicas de dualidad. |
| Las dos cotas de torre | [`SecondBound.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/AutomorphicVarieties/LayeredIsomorphisms/SecondBound.lean) define `ABound` y `SecondBound`. Se siguieron las pruebas de crecimiento, centros y descenso: Sha en la capa variable se compara con $H^2$ en la capa fija $j_0$ y el resto $R(m-j_0)_+$. |
| Capa fija y base diádica uniforme | [`point`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/AutomorphicVarieties/LayeredIsomorphisms/ImportsAlt.lean) aplica `LemmaK` en grado acotado y prueba finitud antes de `toNat`. `TwoIn` elige $R$ antes de $q,d$; `TwoBase` conserva la comparación con $+1$ y el límite de altura de la capa auxiliar. |
| Selección de una ventana común | [`window1`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/AutomorphicVarieties/LayeredIsomorphisms/Window1.lean) se leyó completo, junto con el paso logarítmico y el ensamblaje de conjuntos excepcionales. Se mantienen la constante $2^{R+2}B^R$ y el orden de elección de umbrales. |
| Finitud, sumabilidad y denominadores | [`vvRecord` y `divinN_of_hypV`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/CharacterBoxes/DivinNOfHypV.lean) deducen sumabilidad desde finitud y sumas parciales acotadas, y aplican `LinkN` junto con la igualdad de rangos. `LinkN_at` conserva expresamente `Summable (vvTerm D)` como hipótesis. |

La [concordancia de la Nota 8](../tex/capitulos/08-cohomologia-y-denominadores.tex) distingue las definiciones de proposiciones, las pruebas locales y los ensamblajes condicionados. `lemmaK_litN_alt`, en `KFinal.lean`, mantiene `LiteratureRankNHypothesis`; la ruta numérica leída no equivale a una revisión completa de homología, torsión o automorfía. `ShaFinOdd` cuantifica todos los primos, incluido 2, pese a su nombre. La definición de `etaSum` conserva el peso `lwP*ramIdx*etaJ`, sin un factor 2 adicional en esa suma.

Las dos lecturas selectivas corresponden a `GlobalTheoremInputs.lean`, líneas 1–63, y `ExportBoundOfAdmissible.lean`, líneas 1–83 y 1000–1164. No se revisó completa la prueba de `point_bound`, el presupuesto de primos grandes y excepcionales ni toda la identificación integral de los proyectores y las longitudes normalizadas. No se ejecutó Lean, no se obtuvo un informe de axiomas y no se comparó todo el espejo con la distribución original. Los manifiestos anteriores permanecen íntegros; B76 no se incorpora.


## Código Lean utilizado en la nota de parámetros y ventanas comunes

La lectura del 23 de noviembre de 2026 mantiene la revisión `7cbf7a0c32fca1badf05931879a37c3f8a2b03b4` y los ejemplares A55/B73. La Nota 9 desarrolla A, §§10–11, pp. 46–52, con la extracción de A, Proposición 4.3, pp. 16–17, y B, §6, pp. 64–67. El manifiesto `lean_source_review_parameters` registra **28 archivos pertinentes: 26 lecturas completas y dos selectivas, con 4497 líneas leídas**. Se recuperó además un archivo para localizar el recorrido, excluido de las conclusiones. Los 29 hashes de objeto Git recalculados coinciden con los contenidos recuperados; el registro conserva también los SHA-256.

| Paso | Declaraciones y alcance |
| --- | --- |
| Presupuesto del resto | [`ErrorFormsWeakWindowsFalse.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SizeWindowBrackets/ErrorFormsWeakWindowsFalse.lean) define `ErrWindows` con $(\bar\eta+4\sqrt{\bar e})x^{c_{\mathrm{HH}}}b\le Kx^\varepsilon n_Ta$. [`SubThreeMulLogTwoLe.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SizeWindowBrackets/ChainSlopeWindows/SubThreeMulLogTwoLe.lean) prueba `error_sizes` bajo ese presupuesto y `LargeX`; fija la constante antes de absorberla. El contraejemplo `error_sizes_weak_false` se refiere a una interfaz numérica debilitada, no a la construcción aritmética. |
| Exceso por traslación | [`ChTop.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/ChTop.lean) transporta las cotas a `gapA` bajo `IdentU`, `SizeData₂`, `BNBoundsU`, `ErrWindows` y `LargeX`. Se distingue el exceso de cada traslación del promedio total. |
| Extracción y crecimiento | [`ChCore.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/ChCore.lean) fija las constantes antes del umbral, uniforme en los datos posteriores. [`CoreGm.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/PrimitiveCosets/CoreGm.lean) usa la cota auxiliar de `SigALe` y obtiene $1/2+(e_D+e_L+7)\varepsilon$. El exponente $1/2+6\varepsilon$ de otra variante solo-zeta no se traslada a la cadena general. |
| Existencia y estimación compatibles | [`TopWin.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SharpRestriction/RamificationFrobenius/TotientGaloisClasses/TopWin.lean) conserva `ExWin`: $\forall K\,\exists\mathcal F$, y `ChainWin`: $\exists K\,\forall\mathcal F$ compatible. `tiedWin_of_ex` elige primero el parámetro de la estimación y después la familia. `DesWin` recibe las nueve entradas `Closed`, `DesignExists`, `HypV` y compatibilidades entre clases. |
| Auxiliares y ventana común | [`PairGood.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/CharacterBoxes/PairGood.lean) define el paquete y la proposición de existencia `PairEx`; no demuestra esa existencia en el archivo. `PairRows` transporta las propiedades recibidas. [`WinPairs.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/CharacterBoxes/WinPairs.lean) combina `PairEx` y `VWinAt ψ 401`, con reescalamiento que conserva $W\ge\lambda^3$ y $W\ge\lambda^{400}$. |
| Mayorante unilateral y polos | [`WindowHypOfRpow.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/WindowHypOfRpow.lean) demuestra integrabilidad y el coste $|C_0|\delta\log Y$; `WindowHypUOfWindowHyp` realiza el cambio logarítmico. [`landauWindow.lean`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/DedekindLFunctions/LandauTheorems/landauWindow.lean) excluye polos a la derecha de $\theta$ bajo `PoleData`, `WindowHypU`, $0<\theta<1$ y $\delta>0$. |

La [concordancia de la Nota 9](../tex/capitulos/09-parametros-y-ventanas-comunes.tex) explica estas correspondencias y las condiciones que conserva cada enlace. Las lecturas selectivas son `GrowthBracketBoundOfSizeWindows.lean`, líneas 100–165, y `PChain.lean`, líneas 1–155. `PBrDiv.lean` se recuperó durante la localización y queda fuera de las conclusiones. Una definición de proposición o un campo de estructura no se cuenta como prueba de realización.

No se ejecutó ni instaló Lean, no se auditó la clausura transitiva de imports o axiomas y no se comparó todo el espejo con la distribución original. Las operaciones numéricas y lógicas desarrolladas en la Nota 9 conservan como entradas la selección analítica de auxiliares y la realización de los datos automorfos, geométricos y de Galois. Los seis manifiestos anteriores permanecen íntegros; B76 no se incorpora. Los hashes de los dos ejemplares de referencia se volvieron a comprobar antes de este bloque.

## Código Lean utilizado en la nota de primos auxiliares y control uniforme

La octava lectura mantiene `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La [Nota 10](../tex/capitulos/10-primos-auxiliares-y-control-uniforme.tex) desarrolla A55, §3, pp. 7–12, y A93, §5, pp. 21–28. El manifiesto [lean_source_review_auxiliary_primes](../REGISTRO.json) registra **34 archivos: 28 lecturas completas y seis selectivas, con 3704 líneas leídas**. Identifica las URL fijadas, los hashes Git y SHA-256, los intervalos efectivamente leídos y las declaraciones e hipótesis utilizadas. Los 34 hashes de objeto Git recalculados coinciden con los blobs recuperados; los siete manifiestos anteriores permanecen íntegros.

El cotejo distingue `PairEx`, definido como proposición en `PairGood`, de su productor [`QH.pairEx`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/pairEx.lean#L112-L169). Se siguieron el segundo momento con su clase excepcional, el conteo de descartes, las etapas de selección y los enlaces con `BoxOfS`, la cola y la escala delgada. La prueba diádica de [`bad_share`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/BadShare.lean#L251-L318) obtiene control simultáneo con una estimación diferente de la del Lema 5.2 de A93; no se identifica con su prueba literal.

Las etapas utilizan caracteres primitivos. Su identificación con caracteres de módulo mayor se restringe a las unidades; [`twist_prim`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/TwistPrim.lean#L9-L18) proporciona la identidad global para el producto de conductores coprimos que exige `BoxOfS`. Se conserva así la distinción entre los valores del carácter dado y `primVal`.

No se ejecutó ni instaló Lean, no se auditó la clausura transitiva de imports o axiomas y no se comparó todo el espejo con la distribución original. Los resultados uniformes sobre progresiones con módulo creciente, la región libre de ceros, la densidad de ceros, la estimación de la cola y la fórmula explícita se reciben como entradas profundas. La construcción del cuerpo anfitrión y toda su compatibilidad aritmética siguen fuera de este cotejo; el siguiente bloque corresponde a A55, §9, pp. 42–46, y A93, §10, pp. 77–85. B76 no se incorpora.
