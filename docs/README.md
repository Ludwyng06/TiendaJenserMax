# Proyecto de Base de Datos Tienda Jenser Max

## Descripción

Este proyecto de base de datos está diseñado para gestionar la tienda "Jenser Max". La base de datos incluye las tablas necesarias para manejar la información de los compradores, productos, compras, pagos y detalles relacionados. Este documento proporciona una guía para crear, restaurar y comprender la base de datos.

## Estructura de la Base de Datos

La base de datos "Tienda_Jenser_Max" está compuesta por las siguientes tablas:

- **Compradores:** Información sobre los compradores, incluyendo nombre, email, y dirección.
- **Telefonos_Compradores:** Teléfonos asociados a cada comprador.
- **Productos:** Detalles de los productos disponibles en la tienda, como nombre, descripción, precio y stock.
- **Compras:** Información sobre las compras realizadas, incluyendo el comprador, fecha y total.
- **Detalle_Compras:** Detalles de cada compra, especificando los productos y cantidades.
- **Pagos:** Información sobre los pagos realizados, incluyendo monto, fecha y método de pago.

## Instalación

Para instalar y configurar la base de datos, sigue estos pasos:

1. **Crear la Base de Datos:**
   ```sql
   CREATE DATABASE IF NOT EXISTS Tienda_Jenser_Max;
   USE Tienda_Jenser_Max;
