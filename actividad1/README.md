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

### User mode

Este modo ejecuta instrucciones en nombre del usuario. El procesador proporciona a la aplicación un espacio de direcciones virtuales privado y cada aplicación se ejecuta de manera aislada. Si una aplicación en modo usuario falla, este fallo no afectará al sistema o a otras aplicaciones que se estén ejecutando.

### Kernel mode

Ejecuta instrucciones en modo privilegiado, en nombre del nucleo.


La diferencia esntre estos modos, radica en la posibilidad de ejecutar ciertas instrucciones, el manejo de memoria y los puertos de I/O.

![User & Kernel Mode](https://learn.microsoft.com/es-es/windows-hardware/drivers/gettingstarted/images/userandkernelmode01.png)


## Interruptions vs Traps