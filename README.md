# Practica Calificada 5: Desarrollo de Software

## Pasos a seguir

1. **Abrir PowerShell en la raíz del proyecto "PC5-Desarrollo"**
   - Ejecuta el siguiente comando para iniciar la máquina virtual:
     ```bash
     vagrant up
     ```
   - Este paso prepara la VM para ser utilizada.

2. **Acceder a la VM**
   - Una vez que las tareas estén alistadas, ejecuta:
     ```bash
     vagrant ssh
     ```
   - Esto te permitirá acceder a la máquina virtual creada.

3. **Eliminar la VM creada (si es necesario)**
   - Si deseas destruir la VM y liberar recursos, ejecuta:
     ```bash
     vagrant destroy
     ```

4. **Implementar un cambio reciente**
   - Si has realizado un cambio y necesitas aplicarlo, ejecuta:
     ```bash
     vagrant provision
     ```

## Evidencia

A continuación se presentan las evidencias de la ejecución de `vagrant up`:

- **Evidencia 1: Ejecución de `vagrant up`**
  ![Vagrant Up](imagenes/vagrant_up.jpg)

- **Evidencia 2:** 
  ![Vagrant Up 1](imagenes/vagrant_up_1.jpg)

- **Evidencia 3:**
  ![Vagrant Up 2](imagenes/vagrant_up_2.jpg)

- **Evidencia 3:**
  ![Vagrant Up 2](imagenes/vagrant_up_3.jpg)

  En total casi 50 tareas realizadas, y faltaría corregir algunas mas

## Recursos Usados

### Ejercicio 1:
- **Repositorio del profesor Kapumota**:  
  [Repositorio del profesor Kapumota](https://github.com/kapumota/Actividades-CC3S2/tree/main/2024-2/Semana6)  
  Se utilizó como base para las configuraciones iniciales.

### Ejercicio 2: Recursos Usados

- **Nginx**:  
  [Configuración de servidor HTTPS en Nginx](https://softwarecrafters.io/devops/configurar-servidor-https-nginx)  
  Utilizado para la configuración de un servidor web con HTTPS.

- **SSL**:  
  [Generación de Certificados SSL](https://ibm.com/docs/es/sevone-npm/7.0?topic=guides-generate-self-signed-certificate-certificate-signing-request)  
  Generación de certificados auto-firmados para asegurar las comunicaciones.

- **Firewall UFW**:  
  [Configuración de firewall con UFW](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-firewall-with-ufw-on-ubuntu-20-04-es)  
  Guía para la configuración del firewall en Ubuntu.

- **Nginx con SSL**:  
  - [Instalación de certificados SSL en Nginx](https://www.swhosting.com/en/comunidad/manual/how-to-install-ssl-certificate-in-nginx)  
  - [Configuración de SSL en Nginx](https://docs.nginx.com/nginx/admin-guide/security-controls/terminating-ssl-http/)  
  Configuración de SSL en el servidor Nginx.

### Ejercicio 3:

- **Flask**:  
  [Configuración de Flask](https://flask.palletsprojects.com/en/stable/config/)  
  Configuración de la aplicación Flask en el entorno.

### Ejercicio 4: Monitoreo y Visualización

- **Grafana**:  
  [Provisionamiento de Grafana](https://grafana.com/docs/grafana/latest/administration/provisioning/)  
  Uso de Grafana para monitoreo de la infraestructura.

- **Prometheus con Ansible**:  
  [Prometheus Ansible Playbooks](https://github.com/prometheus-community/ansible)  
  Configuración de Prometheus utilizando Ansible.

- **Node Exporter**:  
  [Guía de Node Exporter](https://prometheus.io/docs/guides/node-exporter/)  
  Instalación y configuración de Node Exporter para recolección de métricas del sistema.

### Ejercicio 5: Bases de Datos y Alta Disponibilidad

- **Replicación en PostgreSQL**:  
  [Replicación en PostgreSQL](https://kinsta.com/es/blog/postgresql-replicacion/)  
  Configuración de replicación en bases de datos PostgreSQL para alta disponibilidad.

- **Failover con Keepalived**:  
  - [Configuración de Failover con Keepalived](https://www.sysadminsdecuba.com/2022/08/keepalived-como-failover-para-un-solo-ip-publico/)  
  - [Failover Avanzado con Keepalived](https://www.redhat.com/en/blog/advanced-keepalived)  
  Implementación de la funcionalidad de Failover utilizando Keepalived.

### Ejercicio 6: Seguridad con AppArmor

- **AppArmor en Nginx en Ubuntu**:  
  [Guía de AppArmor para Nginx en Ubuntu](https://www.digitalocean.com/community/tutorials/how-to-create-an-apparmor-profile-for-nginx-on-ubuntu-14-04)  
  Configuración de AppArmor para mejorar la seguridad del servidor Nginx en Ubuntu.
