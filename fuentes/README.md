# Ejemplares utilizados

Las notas utilizan dos exposiciones de base, A/B, la versión ampliada A93 y una lectura complementaria, C, identificadas a continuación. **A conserva el significado de A55 y B, el de B73** en todas las citas anteriores. B76 se identifica por separado para el cotejo localizado de la Nota 12 y el desarrollo de la Nota 13. Se conservan sus bytes originales en el archivo de trabajo del proyecto. B recibió el nombre `GRH-note.pdf`; su contenido permanece idéntico al ejemplar estudiado como `GRH note.pdf`. Los enlaces externos sirven para consultar las fuentes; la versión utilizada en cada cotejo se identifica por su fecha, número de páginas y hash.

| Clave | Ejemplar utilizado | Enlace de consulta |
| --- | --- | --- |
| A | *Dirichlet L-functions and the critical line*. La portada no identifica autor. 55 páginas. | [PDF en ULAM](https://www.ulam.ai/research/riemann_hypothesis.pdf) |
| A93 | *Dirichlet L-functions and the critical line*, versión larga. Sin autor individual ni fecha en la portada. 93 páginas; consulta: 23 de noviembre de 2026. | [PDF largo en ULAM](https://www.ulam.ai/research/rh-long.pdf) |
| B | Robin Zhang, *A preliminary note on Alpöge’s proposed proof of the generalized Riemann hypothesis*. 21 de noviembre de 2026. 73 páginas. | [PDF en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf) |
| B76 | Robin Zhang, mismo título. 22 de noviembre de 2026. 76 páginas; cotejo localizado de §§5.1–5.2 para la Nota 12. | [PDF en la web de Robin Zhang](https://www.ihes.fr/~rzhang/files/GRH%20note.pdf) |
| C | riemann-rev, *Twisted cokernels in a cyclotomic tower*, «Deformalization 1». 22 páginas; consulta: 23 de noviembre de 2026. | [PDF público](https://nasqret.github.io/riemann-rev/digests/tower-bound.pdf) · [Edición fijada](https://github.com/nasqret/riemann-rev/blob/198e87ac146b38a2b31e15faa3ba81c4bc4dd497/digests/tower-bound/editions/tower-bound-c054c66c84bc.pdf) |

## Identificación de versiones

Los hashes siguientes identifican los ejemplares utilizados en las notas. La conservación de A/B se comprobó byte por byte el 22 de noviembre de 2026. C se recuperó el 23 de noviembre: la descarga pública y la edición del commit fijado coinciden byte por byte.

| Archivo | Bytes | SHA-256 |
| --- | ---: | --- |
| `riemann_hypothesis.pdf` | 845543 | `419e24a4ba07eb9ce98524ad11f568f2bd87d8d70abe288e4ef37632bdd8bb85` |
| `rh-long-295153115a03.pdf` | 1130005 | `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb` |
| `GRH-note.pdf` | 850937 | `2cbd7e9b693c753f6afa22251db9669c9652555a91cee0cdfbd37a8465ad2ad9` |
| `GRH-note-B76-3bd82fa3d242.pdf` | 872585 | `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3` |
| `tower-bound-c054c66c84bc.pdf` | 227407 | `c054c66c84bce37c1bb9c1cdf56a92e06d500b274fa7a28d30f97b802d4e4b87` |
| `ribet1976.pdf` | 1209202 | `6985813b4026bb0fd7098aed3f816262e0922f62a5d2dab22e29bcc2eb323471` |

**Comprobación de los enlaces públicos, 22 de noviembre de 2026.** El enlace de A entrega exactamente el ejemplar de la tabla. El enlace de B entrega una versión posterior, fechada el 22 de noviembre, de 76 páginas y 872585 bytes, con SHA-256 `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3`. Las citas anteriores de B siguen referidas al ejemplar de 73 páginas del 21 de noviembre. La Nota 12 añade el cotejo localizado de B76 descrito abajo; la comparación completa de las versiones permanece pendiente.

Las páginas citadas de A/A93/B/B76/C corresponden a su numeración impresa y al contador del PDF. Para Ribet (1976) se cita la numeración de la revista: el PDF tiene una portada adicional, de modo que las pp. 151–155 ocupan las páginas 2–6 del archivo. El desarrollo de las notas es material de estudio propio. Las declaraciones de alcance de cada fuente deben tenerse en cuenta al cotejar sus enunciados con el código formal.

Si una fuente se actualiza, registrar la nueva versión antes de cambiar referencias. No reemplazar silenciosamente un ejemplar por otro con el mismo nombre.

## B76: cotejo localizado para la Nota 12

La [Nota 12](../tex/capitulos/12-congruencias-de-Hecke-reticulos-y-Selmer.tex) utiliza B76, ejemplar de **76 páginas fechado el 22 de noviembre de 2026**, con SHA-256 `3bd82fa3d242fe473cb371cbab0a8d211cb7dd05f72ba2db1b4c4ef8f27478a3`. B73 conserva su identidad y todas las citas anteriores. El original de B76 se preserva en `Fuentes/GRH-note-B76-3bd82fa3d242.pdf`; su contenido íntegro se recuperó desde la bóveda y coincidió byte por byte con el ejemplar identificado. La revisión compara directamente estos pasajes:

| Pasaje | B73 | B76 |
| --- | --- | --- |
| §5.1, Lema 5.1: proyector y operador integral | p. 53 | p. 54 |
| §5.2: retículo $T_\pi$, módulo $A_\pi$ y condiciones locales | p. 54 | p. 55 |
| §5.2: longitudes, $S_\ell(E,j)$ y Observación 5.2 | pp. 54–55 | pp. 55–56 |

Se releyeron además la formulación y las convenciones de **A93, §9, pp. 61–62**, cuyo ejemplar conserva SHA-256 `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb`. Esta lectura no vuelve a auditar las estimaciones uniformes de todo el capítulo.

La Nota 12 distingue el retículo estable de una semisimplificación, precisa el giro de $T_\pi$, el signo de los torcidos y la correspondencia entre $S_\ell(E,j)$ y la notación de la Nota 8. Su modelo residual no produce por sí solo una clase no nula con coeficientes divisibles: con la acción levantada de los mismos caracteres, la clase se anula al cambiar de coeficientes. La comparación del cociente de congruencias con Selmer, incluida su variante con núcleo controlado, conserva explícitamente sus hipótesis.

`source_B76_review` registra este cotejo documental. No se compararon completas las versiones B73 y B76, no se leyeron nuevos archivos Lean y no se compiló ni ejecutó Lean. Los nueve manifiestos anteriores y las revisiones C/A93 permanecen íntegros. La Nota 13 desarrolla un caso de rango dos con supervivencia y condiciones locales explícitas. La comparación theta, sus núcleos y multiplicidades y la uniformidad de las longitudes permanecen abiertas.

<a name="nota-13-de-congruencias-a-selmer"></a>

## Nota 13: De las congruencias a Selmer: construcción y condiciones locales

La [Nota 13](../tex/capitulos/13-de-congruencias-a-selmer.tex), publicada inicialmente en las **pp. 150–158 del cuaderno de 163 páginas**, desarrolla una construcción de rango dos con hipótesis explícitas y el mapa local de sus clases. Sus referencias de la propuesta son **A93, §9, pp. 61–67**, y **B76, §§5.1–5.2, pp. 54–56**, con p. 57 para la normalización del índice. A93, p. 63, distingue el cálculo del cociclo de la construcción de una filtración del defecto integral con inyecciones y multiplicidades. Esa comparación simultánea permanece pendiente. La revisión matemática del capítulo, su cotejo con Markdown y la revisión de composición están cerrados; los recuentos y alcances se conservan en [ESTADO.md](../ESTADO.md).

La nueva referencia clásica es **Kenneth A. Ribet, *A Modular Construction of Unramified p-Extensions of Q(μₚ)*, Inventiones Mathematicae 34 (1976), 151–162**. El [PDF del archivo del autor](https://math.berkeley.edu/~ribet/Articles/invent_34.pdf), consultado el 23 de noviembre de 2026, tiene **13 páginas incluida la portada**, **1 209 202 bytes** y SHA-256 `6985813b4026bb0fd7098aed3f816262e0922f62a5d2dab22e29bcc2eb323471`. Se identifica como bibliografía adicional; no sustituye ninguno de los ejemplares A/A93/B/B76/C.

| Localizador de Ribet | Uso delimitado |
| --- | --- |
| Teorema 1.1, p. 151 | Eigensumando del grupo de clases asociado a la divisibilidad del número de Bernoulli; contexto del ejemplo $37,32$. |
| Teorema 1.3, p. 152 | Entrada externa: extensión residual globalmente no escindida, no ramificada fuera de $p$ y escindida localmente en $p$. |
| Discusión, p. 153 | Diferencia entre la construcción local de peso 2 y nivel $p$ y el camino de peso $k$ y nivel 1. |
| Proposición 2.1, pp. 154–155 | Antecedente del cambio de retículo para obtener una reducción no escindida. |

A partir de la entrada del Teorema 1.3, el cuaderno desarrolla el cociclo de torcido $-31$, el cambio de coeficientes y la clase no nula en Selmer para $p=37$. Este ejemplo no identifica un ideal de congruencias theta ni prueba por sí mismo la finitud o la longitud exacta del Selmer total. La Nota 14 aborda la finitud para cuerpos totalmente imaginarios y torcidos de Tate; la cota cohomológica uniforme, la filtración del defecto integral y sus multiplicidades conservan los pendientes indicados. Se mantienen los nueve manifiestos Lean y las revisiones C/A93/B76; no se añade ejecución de Lean.

## Nota 14: Finitud y control uniforme de las longitudes cohomológicas

La [Nota 14](../tex/capitulos/14-finitud-y-control-uniforme.tex) recibe las entradas clásicas de teoría $K$ para justificar la finitud y el soporte finito de $\mathcal V(E,t)$ cuando $E$ es totalmente imaginario y $t$ está fijo. Demuestra la identidad entre ese presupuesto y el logaritmo del producto de los $K_{2e}(\mathcal O_E)$, descontando una corrección de dualidad que se acota explícitamente en grado y corte. La finitud clásica no se presenta como un cálculo de las cardinalidades ni como una cota uniforme en grado y discriminante.

La referencia adicional es **Charles A. Weibel, *The K-book: An Introduction to Algebraic K-theory*, Graduate Studies in Mathematics 145, American Mathematical Society, 2013**. La [página del autor](https://sites.math.rutgers.edu/~weibel/Kbook.html) distingue la paginación de los capítulos descargables de la edición impresa. Los localizadores siguientes utilizan esos PDF independientes, consultados el 23 de noviembre de 2026.

| Fuente primaria y localizador | Uso delimitado |
| --- | --- |
| [Weibel IV](https://sites.math.rutgers.edu/~weibel/Kbook/Kbook.IV.pdf), Teoremas 1.17–1.18, p. 12, y 6.9, p. 59 | Rango cero en grados pares positivos y generación finita de los grupos de enteros; juntos dan finitud. |
| [Weibel VI](https://sites.math.rutgers.edu/~weibel/Kbook/Kbook.VI.pdf), Teoremas 8.2 y 8.4, pp. 47–48 | Parte $\ell$-primaria de $K_{2e}(\mathcal O_E)$ e identificación con $H^2$ étale; incluye $\ell=2$ si $E$ es totalmente imaginario. |
| [Milne, *Arithmetic Duality Theorems*](https://www.jmilne.org/math/Books/ADTnot.pdf), II, Proposición 2.9, pp. 170–172, y Teorema 2.13, p. 174 | Comparación con cohomología de $G_{E,S_\ell}$ y finitud con coeficientes finitos; el límite no introduce $\varprojlim{}^1H^1$. |
| [Stacks, 07Z8](https://stacks.math.columbia.edu/tag/07Z8), Lema 15.8.2; [00DV](https://stacks.math.columbia.edu/tag/00DV), Lema 10.20.1 | Antecedentes para menores de presentaciones y Nakayama; la nota desarrolla sus fórmulas de longitud e imágenes. |

El PDF de Weibel IV examinado tiene **93 páginas**, **882 504 bytes** y SHA-256 `9f1c1b8cccfe19d547c27dd04c61f198fd7a0cddd0018a0b84442b00fa575248`. El de VI tiene **66 páginas**, **673 944 bytes** y SHA-256 `efca16d77ed598735aa4e819be48d10d35bec0cf1b4138548f94f67922d40cd1`. Milne se comprobó en el PDF oficial; las páginas 170–174 impresas corresponden a las 178–182 del archivo. No se atribuye un hash a una descarga local de Milne que no se completó.

La revisión de la propuesta retoma **A93, §9, pp. 61–77**, en particular la **Proposición 9.4 y su desarrollo, pp. 67–74**, y **B76, pp. 54–66**, conservando las versiones fijadas. C, §§2–6, pp. 2–9, aporta la forma detallada de la cota por centros: conservar la suma de valoraciones permite el factor $R$ de la suma factorial. La nota no atribuye esa forma más precisa al tipo `ABound` de la lectura Lean anterior. C, §§7–8, pp. 9–15, proporciona el puente aritmético bajo su generación finita, unipotencia y condiciones de descenso; esas entradas se mantienen explícitas.

El nuevo desarrollo demuestra diez resultados y resuelve cinco ejercicios. Las fórmulas de menores, torsión, crecimiento exacto y suma factorial son deducciones expuestas en la nota. La cota cuantitativa `LemmaK`, la generación uniforme al variar las bases y la filtración theta con sus mapas y errores siguen separadas. Se conservan los nueve manifiestos Lean y las revisiones documentales anteriores, sin nueva lectura ni ejecución de código.

## Nota 15: Cota cuantitativa de la capa fija

La [Nota 15](../tex/capitulos/15-cota-cuantitativa-de-la-capa-fija.tex) desarrolla **A93, Proposición 9.4 y su prueba, pp. 67–74**, en el mismo ejemplar `295153115a03` de 93 páginas. Demuestra los pasos de cadenas, Bockstein, conteo por rango y fibras, distribución integral, detección por reducciones, separación finita y cancelación de la altura. La deducción cuantitativa conserva como entradas el rango filtrado y la estabilidad integral, la realización de ciclos, las comparaciones de clases y Selmer, la extensión auxiliar y la torsión en todos los primos.

| Fuente y localizador | Uso y alcance |
| --- | --- |
| A93, (9.8)–(9.12), pp. 67–68 | Conteo homológico por fibras; se distingue el rango de la imagen filtrada del rango de toda la homología impar. |
| A93, Lemas 9.6–9.7 y (9.16), pp. 68–71 | Distribución y detección; la construcción integral de los ciclos y sus evaluaciones comunes se recibe como entrada. |
| A93, (9.19) y continuación, pp. 71–74 | Comparación con clases y unidades, cancelación de la altura, paso a Selmer y absorción cuantitativa. |
| [Milne, *Algebraic Number Theory*, v3.08](https://www.jmilne.org/math/CourseNotes/ANT.pdf), Teoremas 4.3 y 8.31, pp. 70 y 147 | Minkowski para acotar el número de clases y Chebotarev para detectar potencias globales; se desarrollan sus consecuencias utilizadas. |
| [Soulé, *A Bound for the Torsion in the K-Theory of Algebraic Integers*](https://www.maths.tcd.ie/EMIS/journals/DMJDMV/vol-kato/soule.dm.pdf), Documenta Mathematica, Extra Volume Kato (2003), 761–788; [DOI](https://doi.org/10.4171/DMS/3/21) | Cotejo de enunciados y alcance de §4.1, Teorema 1, p. 778, y §§4.2–4.3, Teoremas 2–3, p. 779. |

El PDF de Soulé tiene **28 páginas**, **200 685 bytes** y SHA-256 `9c319682a1bcb43e4440b299a7eb4285f67a276e06aab015bcb3bcabfe2900eb`. Su función `card_b` elimina las partes primarias para primos menores o iguales que el umbral; los teoremas citados conservan exclusiones o restricciones explícitas. No se los identifica con una cota del orden de toda la torsión. El cotejo no reconstruye la prueba completa de ese artículo. Milne se comprobó en su PDF oficial: las páginas impresas 70 y 147 corresponden a las páginas 72 y 149 del archivo. No se atribuye un hash a una descarga local de Milne que no se completó. Consultados el 23 de noviembre de 2026.

La nota calcula exactamente $v_\ell(D_e)=2ec+2v_\ell(e!)$, pero conserva el exponente grueso de A93 en la entrada de comparación de clases: mejorar la separación no mejora automáticamente sus núcleos. Si la torsión se recibe con exponente absoluto $C_T\ge1$, la absorción desarrollada permite $C_K=\max(5C_T+9,29)+2$. La dependencia es explícita; no fija un valor numérico de la constante profunda recibida. Se mantienen íntegros los nueve manifiestos y las revisiones documentales C/A93/B76; no se añaden lecturas ni ejecución de Lean.

## Nota 16: Torsión integral, complejos y determinantes

La [Nota 16](../tex/capitulos/16-torsion-integral-complejos-y-determinantes.tex) desarrolla la entrada integral de torsión identificada en **A93, pp. 72–74**, sobre el mismo ejemplar de 93 páginas. La cantidad estimada es el orden completo de la torsión de la homología de $\operatorname{GL}_N(\mathcal O_K)$. El complejo celular finito pertenece al subgrupo $\Gamma(3)$; el descenso por la sucesión espectral recupera el grupo completo sin invertir su índice.

| Fuente y localizador | Uso y alcance |
| --- | --- |
| [Bayer-Fluckiger, Emery y Houriet, *Hermitian Lattices and Bounds in K-Theory of Algebraic Integers*](https://ems.press/content/book-chapter-files/27436), Documenta Mathematica, Extra Volume Merkurjev (2015), pp. 71–83; Teorema 2.2, p. 74, y Proposición 4.7, p. 80 | Se reciben el retracto de Ash y la existencia de bases acotadas. La nota reconstruye las coordenadas por volumen y empaquetamiento, y el recuento por ecuaciones independientes. No usa la comparación de pequeños primos del Corolario 2.3 ni la estimación de coordenadas de la Proposición 5.1. |
| Misma fuente, §3.2, Lema 3.1, p. 75 | Antecedente de Gabber. Se da una prueba completa por saturación, covolúmenes y Hadamard. Las fronteras se acotan por su norma $\ell^1$ para conservar posibles identificaciones de facetas. |
| [Brown, *Lectures on the Cohomology of Groups*](https://pi.math.cornell.edu/~kbrown/papers/cohomology_hangzhou.pdf), Corolario 3.4 y Observación 3.5, p. 22; §5, (5.6), p. 33 | Transferencia con coeficientes generales y sucesión espectral de una extensión. Las cotas de órdenes, coinvariantes y filtraciones se demuestran en la nota. |
| [Weibel, *An Introduction to Homological Algebra*, capítulo 6](https://math.mit.edu/~hrm/palestine/weibel/06-group_homology_and_cohomology.pdf), Cambridge University Press, 1994; §§6.5 y 6.8, pp. 177–180 y 195–196 | Bar normalizado, anulación por el orden y Teorema 6.8.2 de Lyndon–Hochschild–Serre. Se usa el capítulo editorial de 56 páginas conservado en MIT; las páginas citadas son las impresas. |
| [Soulé (2003)](https://www.maths.tcd.ie/EMIS/journals/DMJDMV/vol-kato/soule.dm.pdf), §§3.1–3.3, pp. 776–778 | Antecedente celular y revisión del Lema 9. El elemento de orden $5$ sobre $\mathbb Q(\sqrt5)$ contradice su umbral $1+\max(n,N)$. Se prueba la cota válida $nN+1$ por restricción de escalares. El diagnóstico se limita a ese enunciado y a la inferencia de irreducibilidad utilizada en su prueba. |

Se recibieron y verificaron estos ejemplares completos, consultados el 23 de noviembre de 2026:

| Ejemplar | Páginas del archivo | Bytes | SHA-256 |
| --- | ---: | ---: | --- |
| Bayer-Fluckiger–Emery–Houriet, PDF editorial | 14 (la última sin contenido del artículo) | 184324 | 8c3e6b7470f127be16c0f8e58827370dcd223a30d09b7eae591bceeabd9d271b |
| Brown, versión del autor | 41 | 291351 | 974ebb90cdcb56268a1c314ecf2826694f5204cb64458f9364eb5b94ff896889 |
| Weibel, capítulo 6 editorial | 56 | 2202151 | 7e44c5cb4dc6201cacca2c0fd117eaaf5e7afaa51fdef177314b4cdbe15dcf95 |

Soulé conserva el hash 9c319682a1bcb43e4440b299a7eb4285f67a276e06aab015bcb3bcabfe2900eb registrado en la Nota 15. El resultado de Ash se recibe por su enunciado y descripción en las fuentes matemáticas citadas; no se afirma una lectura directa del PDF original de Ash. El recuento conserva las dependencias entre vectores mínimos y cuenta facetas geométricas antes del cociente.

El descenso y la absorción proporcionan $C_T=20$ para $N=4e+6$, $0\le j\le2e+1$, $e\ge1$ y $[K:\mathbb Q]\ge2$. Sustituirlo en la fórmula de la Nota 15 da $C_K=111$ bajo las demás entradas de aquella nota. No se deduce aquí una cota integral para grupos de teoría $K$ a través de Hurewicz.

Se conservan íntegros los nueve manifiestos Lean y las revisiones C/A93/B76. Una búsqueda exploratoria del nombre ExponentLe mostró rutas y fragmentos de imports; no se recuperó por ella un archivo completo ni se cotejó una declaración. Esa exploración no se registra como un décimo manifiesto. No se ejecutó Lean.

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
| **M.** James S. Milne, *Algebraic Number Theory*, versión 3.08, 19 de julio de 2020. | [Texto en la web del autor](https://www.jmilne.org/math/CourseNotes/ANT.pdf): capítulo 2, pp. 25–28, enteros algebraicos; capítulo 3, ideales y ramificación; pp. 73–75, retículos; capítulo 8, pp. 139–143, descomposición y Frobenius; Teorema 8.31, p. 147, Chebotarev, utilizado en la Nota 13. |

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

Las dos lecturas selectivas corresponden a `GlobalTheoremInputs.lean`, líneas 1–63, y `ExportBoundOfAdmissible.lean`, líneas 1–83 y 1000–1164. No se revisó completa la prueba de `point_bound`, el presupuesto de primos grandes y excepcionales ni toda la identificación integral de los proyectores y las longitudes normalizadas. No se ejecutó Lean, no se obtuvo un informe de axiomas y no se comparó todo el espejo con la distribución original. Los manifiestos anteriores permanecen íntegros; este cotejo no incorporó B76.


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

No se ejecutó ni instaló Lean, no se auditó la clausura transitiva de imports o axiomas y no se comparó todo el espejo con la distribución original. Las operaciones numéricas y lógicas desarrolladas en la Nota 9 conservan como entradas la selección analítica de auxiliares y la realización de los datos automorfos, geométricos y de Galois. Los seis manifiestos anteriores permanecen íntegros; este cotejo no incorporó B76. Los hashes de los dos ejemplares de referencia se volvieron a comprobar antes de este bloque.

## Código Lean utilizado en la nota de primos auxiliares y control uniforme

La octava lectura mantiene `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. La [Nota 10](../tex/capitulos/10-primos-auxiliares-y-control-uniforme.tex) desarrolla A55, §3, pp. 7–12, y A93, §5, pp. 21–28. El manifiesto [lean_source_review_auxiliary_primes](../REGISTRO.json) registra **34 archivos: 28 lecturas completas y seis selectivas, con 3704 líneas leídas**. Identifica las URL fijadas, los hashes Git y SHA-256, los intervalos efectivamente leídos y las declaraciones e hipótesis utilizadas. Los 34 hashes de objeto Git recalculados coinciden con los blobs recuperados; los siete manifiestos anteriores permanecen íntegros.

El cotejo distingue `PairEx`, definido como proposición en `PairGood`, de su productor [`QH.pairEx`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/pairEx.lean#L112-L169). Se siguieron el segundo momento con su clase excepcional, el conteo de descartes, las etapas de selección y los enlaces con `BoxOfS`, la cola y la escala delgada. La prueba diádica de [`bad_share`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/BadShare.lean#L251-L318) obtiene control simultáneo con una estimación diferente de la del Lema 5.2 de A93; no se identifica con su prueba literal.

Las etapas utilizan caracteres primitivos. Su identificación con caracteres de módulo mayor se restringe a las unidades; [`twist_prim`](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/MeanSquareBounds/TwistPrim.lean#L9-L18) proporciona la identidad global para el producto de conductores coprimos que exige `BoxOfS`. Se conserva así la distinción entre los valores del carácter dado y `primVal`.

No se ejecutó ni instaló Lean, no se auditó la clausura transitiva de imports o axiomas y no se comparó todo el espejo con la distribución original. Los resultados uniformes sobre progresiones con módulo creciente, la región libre de ceros, la densidad de ceros, la estimación de la cola y la fórmula explícita se reciben como entradas profundas. La construcción del cuerpo anfitrión y toda su compatibilidad aritmética siguen fuera de este cotejo; la Nota 11 desarrolla ahora A55, §9, pp. 42–46, y A93, §10, pp. 77–85, con los límites indicados abajo. Este cotejo no incorporó B76.

## Código Lean utilizado en la nota de Galois y compatibilidad local

La [Nota 11](../tex/capitulos/11-representaciones-de-galois-y-compatibilidad-local.tex) estudia **A55, §9, pp. 42–46, y A93, §10, pp. 77–85**, conservando ambos ejemplares y la revisión `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`.

El noveno cotejo, `lean_source_review_galois`, registra **36 archivos: 32 lecturas completas y cuatro selectivas, con 3299 líneas leídas**. Distingue las interfaces de sus productores, la igualdad eventual de trazas de `IndexTwoPatch.main` de las isomorfías de `ResInjective`, y las leyes locales fuertes calificadas por `Good`. La prueba expositiva por clausuras de Zariski y la prueba Lean por caracteres de la representación adjunta siguen rutas distintas. Los hashes Git de los 36 archivos coinciden; no se ejecutó Lean ni se auditó la clausura completa de dependencias.

La entrada `Row0b` incluye signo arquimediano, multiconjuntos de Hodge y compatibilidades que distinguen la rama abeliana de la mansa. Se conservan `IsQpBig`, la condición de multiplicidades, la monodromía cero y los testigos `LocTied`/`Induces`. Una misma representación se elige antes de cuantificar sobre las asignaciones admitidas y las realizaciones locales compatibles. La extracción elimina líneas genuinas mediante complementos; no resta solamente trazas ni requiere eigenvalores distintos en cada lugar.

El teorema `UpperTheory.Gal.Int.galoisLocalGlobalStrong_recParameter`, en `RowSrc.lean`, produce `Row0b recT` usando un ensamblaje theta. Leer ese productor y los productores geométricos, de extracción y de asignación local no reconstruye todas sus pruebas importadas. La comparación no ramificada del caso esférico usa el paquete local completo, además del campo que da cristalinidad y pesos.

### Archivos y alcances de la novena lectura

| Archivo fijado | Lectura | Líneas leídas | Clasificación |
| --- | --- | --- | --- |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/RowSrc.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/RowSrc.lean) | Completa | 1–8 | existencia producida |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/TypeConditions/WeightsConjBis.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/TypeConditions/WeightsConjBis.lean) | Completa | 1–88 | interfaz Prop, estructuras y conversión |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GaloisRepresentationsOfThetaLift.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GaloisRepresentationsOfThetaLift.lean) | Completa | 1–8 | ensamblaje condicionado |
| [Development/AutomorphicArithmetic/Foundations/LocalLanglands/IsRecTOfIsRec.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/LocalLanglands/IsRecTOfIsRec.lean) | Completa | 1–116 | interfaz Prop, estructura de leyes y conversión |
| [Development/AutomorphicArithmetic/Foundations/LocalLanglands/LocalCentralUnits/RecTExists.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/LocalLanglands/LocalCentralUnits/RecTExists.lean) | Completa | 1–66 | existencia producida |
| [PositivityTheory/AutomorphicForms/PublishedInputs/RealGaloisRepresentations/IwahoriSphericalTransfer/EqOneOrEqOfKer.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/PositivityTheory/AutomorphicForms/PublishedInputs/RealGaloisRepresentations/IwahoriSphericalTransfer/EqOneOrEqOfKer.lean) | Completa | 1–167 | existencia producida con hipótesis explícitas |
| [Development/AbelianVarietyTheory/Proofs/SatakeParameters/ResInjective.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/SatakeParameters/ResInjective.lean) | Completa | 1–284 | pegado aritmético y transporte |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/CoreAllOfRowStarCoreInp.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/CoreAllOfRowStarCoreInp.lean) | Selectiva | 1–26, 271–572 | ensamblaje condicionado, lectura selectiva |
| [Development/AbelianVarietyTheory/Definitions/GaloisGeometry/DualIsConjByOne.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Definitions/GaloisGeometry/DualIsConjByOne.lean) | Completa | 1–59 | definiciones y lema elemental |
| [Development/AbelianVarietyTheory/Proofs/IwasawaDecomposition/ExistsLocalPrimeAinf.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/IwasawaDecomposition/ExistsLocalPrimeAinf.lean) | Selectiva | 1–32, 187–287 | existencia producida, lectura selectiva |
| [Development/AbelianVarietyTheory/Proofs/IwasawaDecomposition/FiniteDimensionalAdjoinRange.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/IwasawaDecomposition/FiniteDimensionalAdjoinRange.lean) | Selectiva | 1–76, 165–190, 207–327 | existencia de puente, lectura selectiva |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/HodgeTrAt.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/HodgeTrAt.lean) | Completa | 1–170 | interfaces Prop y estructura de datos |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/GeoOneOfParts.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/GeoOneOfParts.lean) | Completa | 1–9 | ensamblaje condicionado |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/HalfIndexLattices/TLiftK.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/HalfIndexLattices/TLiftK.lean) | Completa | 1–27 | interfaz Prop |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/ThetaKernels/TLiftK.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/ThetaKernels/TLiftK.lean) | Completa | 1–5 | existencia producida |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/Development.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/Development.lean) | Completa | 1–33 | definición y ensamblajes condicionados |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/WeightOneGeometricRealization.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/WeightOneGeometricRealization.lean) | Completa | 1–13 | existencia producida mediante import |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PPeelAll.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PPeelAll.lean) | Completa | 1–51 | prueba algebraica condicionada |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PDenseId.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PDenseId.lean) | Completa | 1–39 | prueba topológica condicionada |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PCharInj.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PCharInj.lean) | Completa | 1–36 | prueba de inyectividad |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PClSub.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PClSub.lean) | Completa | 1–64 | transporte local condicionado |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PAtPlace.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PAtPlace.lean) | Completa | 1–80 | extracción y normalización condicionadas |
| [Development/AutomorphicArithmetic/Foundations/LocalLanglands/LocalCentralUnits/CuspEx.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/LocalLanglands/LocalCentralUnits/CuspEx.lean) | Completa | 1–270 | existencia producida con elección auxiliar |
| [Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/ExistsExtensionRepIndexTwoOfTraceInvariant.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/ExistsExtensionRepIndexTwoOfTraceInvariant.lean) | Selectiva | 1–115, 172–341 | extensión producida, lectura selectiva |
| [Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/FiniteQuadraticCharactersInAdjointStatement.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/FiniteQuadraticCharactersInAdjointStatement.lean) | Completa | 1–7 | puente de firma |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/SubtractOf.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/SubtractOf.lean) | Completa | 1–193 | interfaces Prop y ensamblaje de cuantificadores |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/TypeConditions/WeightsConjAlt.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/TypeConditions/WeightsConjAlt.lean) | Completa | 1–103 | interfaces Prop y conversión |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/CoreAllOfRowStarCore.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/CoreAllOfRowStarCore.lean) | Completa | 1–5 | ensamblaje productor condicionado |
| [Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/FiniteQuadraticCharactersInAdjoint.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AbelianVarietyTheory/Proofs/GlobalInterpolation/FiniteQuadraticCharactersInAdjoint.lean) | Completa | 1–65 | prueba de finitud |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/GeometricRealizationOfWeightOne.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/GeometricFlagBases/GeometricRealizationOfWeightOne.lean) | Completa | 1–27 | ensamblaje condicionado |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/ThetaKernels/TPGHolds.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/ThetaKernels/TPGHolds.lean) | Completa | 1–60 | ensamblaje productor |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/OfInputs.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/OfInputs.lean) | Completa | 1–19 | estructura Prop de entradas profundas |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/InputsOf.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/IntegralStructures/CrystallineInputs/InputsOf.lean) | Completa | 1–22 | ensamblaje productor |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/RowDefOfOdd.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/RowDefOfOdd.lean) | Completa | 1–127 | interfaces Prop y reducción de paridad |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PPeelOne.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/PPeelOne.lean) | Completa | 1–42 | prueba algebraica condicionada |
| [Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/SubtractHolds.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Development/AutomorphicArithmetic/Foundations/GaloisRepresentations/ThetaParseval/SplitLineSubtraction/SubtractHolds.lean) | Completa | 1–67 | ensamblaje productor |

La Proposición 11.10 del cuaderno refuerza la conclusión eventual del pegado a toda la familia, bajo compatibilidad para todo par. Es una deducción adicional con prueba matemática, no una modificación del archivo Lean ni una certificación formal nueva. El resultado eventual de la fuente ya basta para su aplicación mediante familias infinitas que descomponen un lugar prescrito. No se encontró un error en ese núcleo de A55/A93.

### Antecedentes bibliográficos del bloque de Galois

- **Chenevier–Harris**, *Construction of automorphic Galois representations, II*, Cambridge Journal of Mathematics 1 (2013), 53–73. [DOI](https://doi.org/10.4310/CJM.2013.v1.n1.a2), [PDF de autor](https://webusers.imj-prg.fr/~michael.harris/ConstructionII.pdf), §1.5, pp. 6–7, y Teorema 3.2.3, pp. 11–12 del PDF. Antecedente de existencia y propiedades de Hodge bajo sus propias hipótesis; no prueba automáticamente todas las leyes auxiliares de A93.
- **Sorensen**, *A Patching Lemma*, en *Shimura Varieties* (2020), pp. 297–305. [DOI y ficha editorial](https://doi.org/10.1017/9781108649711.012). Antecedente del descenso por extensiones y familias con descomposición prescrita; no se identifica literalmente su formulación clásica con el enunciado abstracto de A93.

Consultados el 23 de noviembre de 2026. La geometría de Shimura, la no anulación theta uniforme, las comparaciones de periodos, el cambio de base y las leyes locales especializadas conservan su carácter de entradas. El modelo integral de congruencias, retículos y condiciones de Selmer se desarrolla después en la Nota 12; la construcción aritmética del mapa y sus controles siguen pendientes. Los ocho manifiestos previos y las revisiones C/A93 permanecen íntegros; este cotejo no incorporó B76.


## Notas 17–24: proveedores de la cota de capa fija

Se conserva el ejemplar A93, SHA-256 `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb`, §9, pp. 67–74, en particular (9.7), (9.12), (9.13), (9.16), (9.18)–(9.20). El cotejo localizado utiliza el mismo espejo `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. Las referencias de cada nota identifican las interfaces, hipótesis y archivos examinados. Las Notas 22–24 distinguen las reconstrucciones expositivas de las rutas Lean; la Nota 24 recibe resultados clásicos de estabilidad y finitud homológica, con sus referencias precisas en §24.17. No se ha ejecutado Lean ni auditado toda la clausura transitiva.

Se conserva la constante explícita del cuaderno $C_K=111$ bajo las entradas identificadas; no se atribuye ese exponente a una certificación formal de GRH.

## Nota 25: Comparación integral theta

La [Nota 25](../tex/capitulos/25-comparacion-integral-theta-y-defecto-aritmetico.tex) desarrolla el defecto integral que enlaza las retículas de Hecke con el presupuesto cohomológico. Se conserva **A93**, 93 páginas, 1 130 005 bytes y SHA-256 `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb`, [PDF de consulta](https://www.ulam.ai/research/rh-long.pdf). La revisión se concentra en (8.16)–(8.18), pp. 60–61, y §9, pp. 62–64, con el contexto de pp. 17–18 y los cuantificadores de p. 88. Se distingue la suma que define el defecto de etapa del factor dos de la fórmula posterior de pendientes. No se realiza una nueva revisión de B76.

El cotejo de código queda fijado en `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. De 64 archivos recibidos, **27 se leyeron completos y diez selectivamente**; los otros 27 quedan identificados como descargas sin cotejo sustantivo registrado. El inventario y los rangos exactos se incorporan a `lean_source_review_theta_integral` en `REGISTRO.json`, junto con doce conclusiones localizadas. La lectura no incluye ejecutar Lean ni auditar la clausura transitiva.

| Tramo | Fuente y localizador | Alcance conservado |
| --- | --- | --- |
| Retículos de proyección e intersección | [DataN.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SharpRestriction/LevelLetterCocycles/DataN.lean#L205-L227), líneas 205–227 | Identificación de `MtUp`, `MtLow`, `etaLoc`, normalización y multiplicidad. |
| Filtración por caracteres | [LengthQuotSmulRangeFree.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/CharacterColumnKernels/IdempotentNormalForms/LengthQuotSmulRangeFree.lean#L351-L482), líneas 351–482 | Inducción con un operador por graduado; `congBound` y `congBoundGood`, líneas 590–637. Esta etapa no exige ampliar el cuerpo residual. |
| Compresión simultánea | [GenFin.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/CharacterColumnKernels/IdempotentNormalForms/GenFin.lean#L29-L138), líneas 29–138 | Sobreyección a cada bloque, finitud de los núcleos y cota del cuerpo residual. La nota reconstruye la prueba por Smith y polinomios. |
| Comparación por determinantes | [GlobalConcreteOf.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/CharacterColumnKernels/IdempotentNormalForms/GlobalConcreteOf.lean#L75-L168), líneas 75–168 | Presentación finita, determinantes en el orden, testigos fuera del conjunto retenido y bandera integral. |
| Paso al módulo | [GlobalModuleOf.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/CharacterColumnKernels/IdempotentNormalForms/GlobalModuleOf.lean#L14-L43), líneas 14–43 | Transporte desde la presentación a la comparación de homomorfismos. |
| Cambio compatible de coeficientes | [LemmaFiveThreeExtensionOfModule.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/WachLatticeTwists/RamifiedBlockRings/RamifiedBlockProofs/LemmaFiveThreeExtensionOfModule.lean#L47-L79), líneas 47–79 | `bigResidueExt`, `moduleBc` y `stageC`; la realización compatible se conserva como entrada citada. |
| Cobordes | [BlockRhoFull.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/CharacterColumnKernels/IdempotentNormalForms/BlockRhoFull.lean#L51-L111), líneas 51–111 | Relaciones del operador y vector de coborde anulado por el cuadrado del separador. |
| Cuenta de columnas | [LengthBoundViaSplitting.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/WachLatticeTwists/RamifiedBlockRings/RamifiedBlockProofs/LengthBoundViaSplitting.lean#L143-L161), líneas 143–161 | Aplicación de `collectAlt`: bloque automorfo, bloque trivial y un bloque de cada torcido negativo; errores conservados. |
| Cancelación de coeficientes | [HigherColumnInvariantsBound.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/HigherColumnInvariantsBound.lean#L331-L338), líneas 331–338 | `qU_ShaN`: cancelación del índice de ramificación bajo finitud. |

La comparación por presentación produce un determinante que pertenece al ideal de congruencias y factoriza según los bloques; los Selmer aparecen después al controlar los módulos de homomorfismos mediante cociclos y condiciones locales. No se postula una filtración directa de ese ideal cuyos graduados sean grupos de Selmer.

Se reconstruyen quince resultados con sus pruebas. Los módulos de columnas, sus levantamientos, las comparaciones `TieRow`, los núcleos de invariantes y los proveedores uniformes de la familia conservan sus hipótesis explícitas. El bloque de interfaz utiliza además `T2.Core` y `H0.FinCore`; identificar esos nombres no comprueba todas sus entradas. La comparación global mantiene `MultLe`, `TwistedPlaces.adm3`, la finitud y sumabilidad de `vvRecord` y los costes del transporte entre familias.

La bibliografía algebraica añade [Stacks, 07ZA](https://stacks.math.columbia.edu/tag/07ZA), propiedades de los ideales de Fitting, junto a [00J3](https://stacks.math.columbia.edu/tag/00J3), aditividad de la longitud. Las fórmulas concretas para retículos sobre un anillo de valoración discreta se demuestran en la nota. Consultado el 24 de noviembre de 2026.

## Nota 26: Levantamientos locales, filas y control uniforme

La [Nota 26](../tex/capitulos/26-levantamientos-locales-filas-y-control-uniforme.tex) continúa la comparación integral de la edición publicada `e9251948cf0e4fb8bd1e87654afecddaaf849d3a`. Se conserva el ejemplar **A93**, 93 páginas, 1 130 005 bytes y SHA-256 `295153115a035f909faee55ea26e2fbdd9471e4f1d89439a16480bbd74011dfb`, [PDF de consulta](https://www.ulam.ai/research/rh-long.pdf). La relectura se concentra en **§9, pp. 62–64**: condiciones locales, finitud de longitudes, construcción de las comparaciones y normalización. No se incorpora una nueva revisión de B76.

El cotejo permanece en `CocoSgt/riemann-hypothesis-lean@7cbf7a0c32fca1badf05931879a37c3f8a2b03b4`. El manifiesto consolidado identifica **23 archivos únicos: 15 completos, siete selectivos y uno de cabecera/inventario**, con **4206 líneas** leídas sin duplicar rangos. `PiEquiv2.lean` se conserva solo como lectura de cabecera e inventario; no se le atribuye cotejo sustantivo. Los hashes, URLs inmutables y rangos se registran en `lean_source_review_local_uniformity` de `REGISTRO.json`. No se ejecutó Lean ni se inspeccionó toda la clausura de dependencias.

| Tramo | Fuente y localizador | Hipótesis y alcance |
| --- | --- | --- |
| Cociclo exacto y evaluaciones | [LocLift.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/WachLatticeTwists/SplitLocalLifts/SplitLocalLiftProofs/LocLift.lean#L13-L87), líneas 13–87 | Sobreyección integral, equivariancia y LiftO para cada evaluación; corrección por un borde sin aumentar el exponente. Prolongar funciones por cero no prueba continuidad global. |
| Selección finita y LiftO | [FiniteClassesLocalEq.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/FiniteClassesLocalEq.lean#L593-L841), líneas 593–841 | Selección de columnas, inmersión en sumas finitas y productores desde LiftAt. Se conserva el cuantificador sobre todos los subcocientes finitos. |
| Defecto de fila | [LiftMapEquivariant.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/LiftMapEquivariant.lean#L91-L302), líneas 91–302 | Paso por cociclos finitos racionales, bordes integrales y comparación de longitudes; continuidad reflejada por los modelos. |
| Coste de torsión | [RowCol.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/WachLatticeTwists/TorsionLengthCounts/RowCol.lean#L83-L143), líneas 83–143 | Cota por rango, exponente y torsión. La precisión mediante mínimos de factores invariantes se demuestra en el cuaderno. |
| Proveedor TieRow | [FiniteClassesRowEqGeneric.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/FiniteClassesRowEqGeneric.lean#L102-L157), líneas 102–157 | Requiere RowAt/LengthBoundAtPlaces, familia dual, retículo matricial y los datos topológicos; no se sustituye por el exponente de columnas. |
| Ventana de saltos | [LiftingConditionOfWindows.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SharpRestriction/LevelLetterCocycles/JointConditionsZpowers/LiftingConditionOfWindows.lean#L70-L88), líneas 70–88 | Primos distintos de 2, bases locales no ramificadas, compatibilidades y teorema de levantamiento recibidos; ventana común [-M,h]. |
| Familias y coeficientes | [QuotientHomNonvanishingBound.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/SharpRestriction/LevelLetterCocycles/QuotientHomNonvanishingBound.lean#L100-L175), líneas 100–175 | RowAt y LiftAt tienen clases y conclusiones diferentes. La lectura adicional 735–759 y 795–813 distingue la base local Kw de los coeficientes LL. |
| Núcleos e invariantes | [KernelLengthHigherColumns.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/KernelLengthHigherColumns.lean#L66-L195), líneas 66–195 | FinCore recibe finitud punto a punto. toKOG y la identificación de torcidos comparan núcleos con invariantes antes de normalizar. |
| Finitud antes de dividir | [HigherColumnInvariantsBound.lean](https://github.com/CocoSgt/riemann-hypothesis-lean/blob/7cbf7a0c32fca1badf05931879a37c3f8a2b03b4/src/Formalism/AdmissibleDesigns/HigherColumnInvariantsBound.lean#L297-L420), líneas 297–420 | Supremo finito sobre los índices actuales; conversiones y división por e_O posteriores a la prueba de finitud. No produce por sí solo uniformidad en la familia. |

Las pruebas propias de la nota reducen la invariancia a un sistema finito de filas, calculan los invariantes y Bockstein por Smith y acotan los subcocientes divisibles de exponente controlado. La cota de restricción conserva el grado aritmético y no exige invariantes finitos. La aplicación al supremo ciclotómico usa el Lema 14.2 y el cambio de coeficientes de la Nota 25; no repite la finitud como una hipótesis sin cantidad. La base local ramificada del ejercicio de invariantes se distingue expresamente de la base no ramificada del ejercicio de ventanas.

La bibliografía algebraica utiliza [Stacks, sección 15.8, etiqueta 07Z6](https://stacks.math.columbia.edu/tag/07Z6), para ideales de Fitting y presentación por menores. Las fórmulas sobre un anillo de valoración discreta, la descripción del núcleo Bockstein y la cota de inflación–restricción se demuestran en el capítulo. Consulta: 24 de noviembre de 2026.

Quedan como tareas especializadas la realización uniforme de las ventanas y de los datos de periodos, los retículos matriciales de filas, los menores del bloque automorfo y las cotas de separadores, generadores, grados y pérdidas auxiliares. La finitud de FinCore no contiene una constante uniforme; el registro no afirma que falten productores fuera del tramo leído.
