# Instrucciones del cuaderno de estudio

Este proyecto reúne notas personales de Alevi Peña. Las instrucciones expresas del usuario y sus correcciones autorales prevalecen. Antes de continuar, leer `README.md`, `ESTADO.md` y las notas que afecte el cambio.

## Texto y matemáticas

- Redactar en español, con terminología estable y prosa que explique las inferencias decisivas.
- Conservar las decisiones y correcciones del autor. Aplicar la mínima intervención que resuelva un problema concreto.
- Distinguir demostraciones desarrolladas, resultados citados, intuiciones y preguntas pendientes. Una explicación omitida no se califica como error sin un argumento.
- Citar las fuentes A/B mediante sección y página; añadir el identificador del resultado cuando exista. Si se incorpora código Lean, registrar su revisión y las hipótesis de la declaración cotejada.
- Mantener `G_\chi` para la suma individual y `H_\psi` para la combinación que B llama `\mathcal G_\psi`. Distinguir la positividad de los coeficientes de una afirmación de signo sobre la función.
- Conservar dominios, cuantificadores y dependencias de las constantes. No sustituir la cota unilateral en ventanas por una cota global en valor absoluto.

## Fuentes y soportes

El manuscrito revisado se edita en `main.tex` y `tex/`. Los Markdown de la bóveda son borradores y fichas de trabajo; el traspaso es manual. No sobrescribir cambios de uno de los soportes suponiendo que reflejan automáticamente los del otro.

Las fuentes originales permanecen intactas en la carpeta `Fuentes` de la bóveda. `fuentes/README.md` y `REGISTRO.json` permiten identificar los ejemplares utilizados. Los temporales de trabajo y los archivos auxiliares de LaTeX quedan fuera del recorrido de lectura.

Para editar la bóveda, consultar su `AGENTS.md` y los protocolos vigentes en sus ubicaciones comunes. El protocolo general de estilo rige la redacción; este cuaderno no se ha organizado como un libro de Matemática Abierta.

## Verificación y continuidad

Compilar con el comando de `README.md` después de cambios LaTeX y resolver los errores y referencias pendientes. Inspeccionar el PDF cuando cambie la composición. Actualizar `pdf/notas-hipotesis-riemann.pdf` solo después de esa revisión.

Antes de reemplazar archivos remotos, comprobar su versión vigente. Después de una escritura, leer el contenido desde su destino y cotejarlo. Declarar por separado los controles estáticos, la lectura posterior y una revisión visual efectiva en Obsidian.

Mantener un estado breve en `ESTADO.md` y un registro acumulativo en `REGISTRO.json`. No crear informes paralelos por cada operación ni copiar los protocolos generales al proyecto.
