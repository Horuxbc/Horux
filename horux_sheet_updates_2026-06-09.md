# PAQUETE DE ACTUALIZACIONES — Sheet Horux Vacantes
**Fecha:** 9 de junio 2026
**Generado por:** Sesión Carla + Claude (chat)
**Destino:** Aplicar via Claude Code (o pegar a mano en Google Sheet)

---

## RESUMEN EJECUTIVO

- **17 filas a editar** en pestaña `Vacantes`
- **1 fila nueva** a agregar (v032 Mexfix Coordinador Almacén)
- **5 pendientes de información** (no se pueden cerrar hoy)
- **8 flags estratégicos** que requieren decisión de Carla, no edición Sheet

---

## SECCIÓN 1 — EDITS A FILAS EXISTENTES (17)

### Bloque Garantías (3)

#### v014 — Morbay / Vicente Roa Navarro
| Columna | Valor |
|---|---|
| `retencion` | `dia 30 ok` |
| `notas` | GARANTÍA CUBIERTA - Vicente Roa ingresó 20-abr como reposición de Jesús López. Day 30 OK. Day 60 agendado 22-jun-2026. RS facturación: Constructora Pargel SA de CV. Original ya cobrado. |

#### v030 — Trinity Express (Garantía activa)
| Columna | Valor |
|---|---|
| `notas` | GARANTÍA - Fernando Gómez se cayó. Buscando reposición. Cliente confirmó no ajustar JD ni compensación, se continúa con parámetros originales. |

#### v019 — Mexfix / Fernanda Castillo
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Garantía liberada por cliente con saldo a favor |
| `clasificacion` | `cancelada` |
| `retencion` | `no aplica` |
| `notas` | CANCELADA - Fernanda Castillo se cayó. Cliente liberó garantía. SALDO A FAVOR MEXFIX: $8,000 MXN. Vigencia: 08-sep-2026. Aplicable a próxima búsqueda. Contacto: Ángela Hernández. |

---

### Bloque Colocaciones / Cobros (4)

#### v005 — Aggy (cliente final Legox) / Karen Mendoza
| Columna | Valor |
|---|---|
| `fac1Fecha` | `2026-03-23` |
| `notas` | Cliente final Legox. Subcontratado por Aggy (factura sobre Aggy). Fac1 A-1464 emitida 23-mar-2026. Aggy solicitó refactura por razón social incorrecta. PENDIENTE: actualizar folio + fecha de refactura cuando Carla pase info. |

> ⚠️ Esperando datos de refactura A-1464 para completar esta fila

#### v006 — Aggy / Paulina Arteaga
| Columna | Valor |
|---|---|
| `fac1Monto` | `18291` (asumiendo 50% del total honorarios; verificar contra split real de A-1480) |
| `fac1Estado` | `emitida` |
| `fac1Fecha` | `2026-05-19` |
| `notas` | COLOCADA - Paulina Arteaga ingresó 6-abr. Director destino: Patricio Belden. $35K + $30K trimestral. Honorarios 30d SDI = $36,582. Fac1 A-1480 emitida 19-may-2026 (compartida con Erick González de v023). Pendiente Fac2 a día 30 retención. ⚠️ La factura de Aggy tiene typo: dice "Paulina Ortega", debe ser "Paulina Arteaga". |

#### v007 — Trauma Supplies / Pedro Tamez
| Columna | Valor |
|---|---|
| `estado` | `Garantía activa` (de Colocación) |
| `fechaIngreso` | `2026-05-04` (corrección de 2026-04-20) |
| `retencion` | `dia 30 - caída` |
| `clasificacion` | `garantia` |
| `notas` | GARANTÍA ACTIVA - Pedro Tamez ingresó 4-may-2026, duró 30 días, salió ~4-jun-2026. Trauma Supplies solicitó reposición sin costo (cayó dentro de garantía completa). Buscando reemplazo activamente. Fac1 ya cobrada $16,180, aplicable a reposición. Fac2 NO se emite hasta que reemplazo cumpla retención. |

#### v023 — Aggy / Erick González
| Columna | Valor |
|---|---|
| `fac1Monto` | `31479` |
| `fac1Estado` | `emitida` |
| `fac1Fecha` | `2026-05-19` |
| `notas` | COLOCADO - Erick González (Fullstack Sr) ingresó 11-may-2026. Fac1 A-1480 emitida 19-may-2026 (compartida con Paulina Arteaga de v006). Subtotal A-1480 total = $67,938 (Paulina + Erick combinados). |

---

### Bloque Propuestas/Terna (2)

#### v025 — Altru Roofing / Administrative Assistant
| Columna | Valor |
|---|---|
| `estado` | `Vacante activa` (de Propuesta enviada) |
| `fechaApertura` | `2026-06-08` (reset desde 2026-03-30) |
| `notas` | VACANTE ACTIVA - Empresa US. Candidato opera desde MX. Pago vía PayPal sin CFDI - validar con Lore. Propuesta enviada inicialmente 30-mar, cliente confirmó 7-jun. Fecha apertura reset a 8-jun para reflejar inicio de búsqueda formal. |

#### v027 — TRAINSA / Coordinador de Mantenimiento
| Columna | Valor |
|---|---|
| `estado` | `Colocación` (de Terna presentada) |
| `candidatoColocado` | `Tomás López Martínez` |
| `fechaIngreso` | `2026-06-03` |
| `retencion` | `pendiente` |
| `honorarios` | `47218.50` (corrección de 47034) |
| `fac1Monto` | `47218.50` |
| `fac1Estado` | `no_emitida` |
| `notas` | COLOCACIÓN - Tomás López Martínez ingresó 3-jun-2026 como Coord. de Mantenimiento. Pago recibido vía recibo (cliente confirmó depósito), CFDI formal pendiente de emisión por Lore. Última posición trabajada para TRAINSA antes de wind-down. Plazo de pago acordado: 5 días naturales a partir del ingreso. |

---

### Bloque Vacantes Activas → Cancelada/On Hold (4)

#### v028 — TRAINSA / Jefe de Administración y Finanzas
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente canceló, sustituida por búsqueda de Gerente de Operaciones |
| `clasificacion` | `cancelada` |

> ⚠️ Pendiente: abrir nueva fila para Gerente de Operaciones TRAINSA cuando se confirmen datos

#### v031 — Mexfix / Ingeniero de Procesos
| Columna | Valor |
|---|---|
| `estado` | `On Hold` |

#### v024 — Aggy / Fullstack Developer Senior
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente cubrió internamente |
| `clasificacion` | `cancelada` |

#### v018 — Trauma Supplies / Almacenista
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Caso cerrado, no procede |
| `clasificacion` | `cancelada` |
| `notas` | CANCELADA - Hubo intento de colocación 4-may, candidato salió 20-may (16 días). Trauma Supplies no solicitó reposición formal. Caso cerrado sin más acción. |

---

### Ajuste menor (1)

#### v034 — Estibex / Ejecutivo Comercial
| Columna | Valor |
|---|---|
| `diasConvenio` | `30` |
| `notas` | Activa, búsqueda en curso. Convención Estibex = 30 días. Honorarios se calcularán cuando se confirme salario del candidato finalista. |

---

### Bloque On Hold → Cancelada (6)

#### v002 — Bodega 8 / Especialista Financiero
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Abandonada por antigüedad sin avance (279 días) |
| `clasificacion` | `cancelada` |

#### v001 — IC Energy / Project Planner
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente pausó indefinidamente, no se reactivó |
| `clasificacion` | `cancelada` |

#### v016 — IC Energy / Gerente de Proyectos
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Candidato anterior rechazó reubicación, cliente pausó, no se reactivó |
| `clasificacion` | `cancelada` |

#### v004 — HT Rent / Supervisor de Seguridad Industrial
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente no reactivó esta posición (BPO sigue activo, posición no requerida) |
| `clasificacion` | `cancelada` |

#### v015 — Datamovil / Mecánico Eléctrico
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente no reactivó (BPO Datamovil sigue activo, posición específica no requerida) |
| `clasificacion` | `cancelada` |

#### v026 — Datamovil / Lavacoches
| Columna | Valor |
|---|---|
| `estado` | `Cancelada` |
| `razonCierre` | Cliente no reactivó (BPO Datamovil sigue activo, posición específica no requerida) |
| `clasificacion` | `cancelada` |

---

## SECCIÓN 2 — FILA NUEVA (1)

### v032 — Mexfix / Coordinador de Almacén

| Columna | Valor |
|---|---|
| `id` | `v032` |
| `cliente` | `Mexfix` |
| `puesto` | `Coordinador de Almacén` |
| `industria` | `Logística` |
| `headhunter` | `Anayelli` |
| `estado` | `Vacante activa` |
| `fechaApertura` | `2026-06-08` |
| `tipo` | `ejecutiva` |
| `diasConvenio` | `45` |
| `salario` | `30000` |
| `honorarios` | `47218.5` |
| `nivelPuesto` | `mando medio` |
| `origenVacante` | `relacion` |
| `clasificacion` | `activa` |
| `contacto` | `Ángela Hernández` |
| `empresaDestino` | `Mexfix` |
| `razonSocialDestino` | `Mexfix` |
| `paisFacturacion` | `MX` |
| `paisOperacionCandidato` | `MX` |
| `notas` | Vacante recién abierta. Coordina equipo pequeño de almacén. |
| `createdAt` | `2026-06-08` |

---

## SECCIÓN 3 — PENDIENTES DE INFORMACIÓN (5)

| # | Pendiente | Bloquea |
|---|---|---|
| 1 | Datos de refactura A-1464 (folio nuevo, fecha, status cobro) | Cierre completo de v005 Karen Mendoza |
| 2 | Confirmar split exacto Fac1/Fac2 de A-1480 para Paulina ($67,938 entre Paulina + Erick) | Precisión en fac1Monto de v006 |
| 3 | Datos de la nueva vacante TRAINSA Gerente de Operaciones (que sustituye v028) | Apertura de nueva fila |
| 4 | Nombre del candidato de v018 Trauma Supplies (si Carla recuerda) | Campo candidatoColocado v018 |
| 5 | Confirmación con Lore: razón social correcta para v005 (Remolques Group) | Refactura A-1464 |

---

## SECCIÓN 4 — FLAGS ESTRATÉGICOS (8)

Estos NO son ediciones de Sheet. Son decisiones que Carla debe tomar.

1. **Reconciliación Aggy / A-1435 ($14,849 retenidos)**
   - Status: Horux "ya me puedo dar por servida" (no reclama)
   - Pendiente: cuando los 2 procesos detenidos (CRM Specialist, Content Creator) se cancelen formalmente, conversación con Rodrigo (Aggy) sobre destino del saldo

2. **Saldo a favor Mexfix $8,000**
   - Vence 08-sep-2026
   - Contingencia comercial NO trackeada en Sheet actual
   - Decisión: módulo "Cuenta corriente por cliente" en Fase 2 build

3. **Patrón Trauma Supplies — 2 caídas en mismo período**
   - Pedro Tamez (v007) + candidato v018, ambos ingresaron 4-may
   - 100% caída rate
   - Acción: conversación con Trauma Supplies antes de comprometer más reposiciones

4. **Mexfix Ayudantes Generales (v008-v013)**
   - 6 vacantes idénticas, 82 días, cero colocaciones
   - Causa probable: sourcing débil / salario por debajo de mercado / cliente rechaza
   - Acción recomendada: sprint sourcing 1 semana, si no cierra ni una → renegociar con cliente

5. **Estibex pricing por debajo de mercado**
   - v033 Maniobrista x15 a ~$2,500/posición (mercado: $5-8K)
   - Choca con trabajo de tabulador en curso
   - Decisión: renegociar o aceptar como excepción documentada

6. **Oscar Rodríguez (v020 + v021): 70 días sin decisión**
   - Empresa en constitución, no decide
   - Decisión: forzar respuesta con deadline o mover ambas a On Hold

7. **Build endpoint write Apps Script — bloque 8-10pm hoy**
   - Primera tarea de la semana 1 del build plan
   - Una vez exista, todas las actualizaciones futuras pasan por API, no manual

8. **Diseño módulo "Cuenta corriente por cliente" (Fase 2 build)**
   - Pestaña nueva en Sheet con columnas: cliente, monto, tipo (anticipo/saldo a favor/crédito), vigencia, origen_vacante, status, aplicado_a
   - Resuelve: saldo Mexfix $8K, retención Aggy $14,849, futuros casos similares

---

## ANEXO — MENSAJE A LORE (PARA WHATSAPP)

```
Lore, buenos días!

Necesito que emitas factura del cierre de TRAINSA. Aquí los datos:

📋 RAZÓN SOCIAL
TRAINSA, S.A. de C.V.
RFC: TRA1301159A4
Carretera a Colombia KM 12.1, Col. Niños Héroes
General Escobedo, N.L., C.P. 66052

📌 CONCEPTO
Honorarios por servicios de búsqueda, reclutamiento y selección
ejecutiva para la posición de Coordinador de Mantenimiento.

💰 MONTOS
Subtotal:  $47,218.50
IVA 16%:   $7,554.96
Total:     $54,773.46

El cliente ya hizo el depósito, te paso el comprobante en seguida
para que lo conciliemos.

En cuanto la tengas me la mandas porfa, va?

Gracias!
```

---

## INSTRUCCIONES PARA CLAUDE CODE

1. **Leer este archivo completo.**
2. **Para cada fila en SECCIÓN 1**, abrir la Google Sheet `1cyAYuavI3w1Uqu_59R5mT9u3MkOaSvZIVElGYECaaA8`, pestaña `Vacantes`, ubicar la fila por `id` y aplicar los cambios columna por columna.
3. **Para SECCIÓN 2 (v032)**, agregar fila nueva al final de la pestaña `Vacantes`.
4. **Si NO existe endpoint de escritura en el Apps Script** (probable): generar archivo CSV/TSV con los cambios listos para pegar manualmente, O proponer a Carla agregar el endpoint de escritura como primera tarea del bloque de build de tonight.
5. **SECCIÓN 3 y 4 no requieren ejecución técnica.** Son contexto estratégico para Carla.
