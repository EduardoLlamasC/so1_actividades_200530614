# Conceptos de Sistemas Operativos

### Kernel

Es la parte básica de un sistema operativo, encargada de gestionar los recursos. También se le conoce como nucleo del sistema operativo.

Existen Kernel escenciales y no escenciales.

## Tipos de Kernel y sus diferencias

### Escenciales

1. Kernel monolítico: Es un solo sistema grande que gestiona todos los servicios y recursos del sistema operativo. Su principal ventaja es el rendimiento, debido a que las llamadas al sistema son directas, pero si una parte del nucleo falla, puede afectar todo el sistema.

2. Microkernel: Este tipo de kernel divide las funciones en módulos pequeños, delegando servicios a procesos separados. Ofrece mayor estabilidad, puesto que la falla de un módulo no afecta necesariamente al resto de sistema; aunque, la sobrecarga de comunicación entre módulos, puede afectar el rendimento.

3. Kernel híbrido: Combina las características del kernel monolítico y microkernel, perimitiendo flexibilidad en la implementación y optimización de recursos. Aprovechado las ventajas de ambos tipos, pero, puede ser complejo de implementar.

### No escenciales

1. Nanokernel
2. Exokernel
3. Unikernel
4. Anykernel

## User vs Kernel Mode




## Interruptions vs Traps