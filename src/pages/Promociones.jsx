/*import React from 'react'

const Promociones = () => {
    console.log('Componente Promociones cargado');
  return (
    <h1
    style={{
      textAlign: 'center',
      fontSize: 'clamp(1.5rem, 6vw, 3rem)',
      marginTop: '3.8rem', // Agrega espacio arriba
    }}
    >
        Promociones de la semana
    </h1>
  )
}

export default Promociones*/

import React from 'react';
import { Card } from 'primereact/card';
import 'primeflex/primeflex.css';
import 'primereact/resources/themes/lara-light-blue/theme.css';
import 'primereact/resources/primereact.min.css';
import { motion } from 'framer-motion';

const promociones = [
  {
    id: 1,
    nombre: 'Aceite Vegetal 850ml',
    descripcion: 'Llévate 2 y paga 1.5. Ideal para freír y cocinar.',
    precioOriginal: '$49.00',
    precioPromo: '$39.00',
    imagen: 'https://picsum.photos/seed/aceitepromo/600/400'
  },
  {
    id: 2,
    nombre: 'Arroz Grano Largo 1kg',
    descripcion: 'Descuento por temporada. Arroz blanco de calidad.',
    precioOriginal: '$28.50',
    precioPromo: '$23.00',
    imagen: 'https://picsum.photos/seed/arrozpromo/600/400'
  },
  {
    id: 3,
    nombre: 'Frijol Pinto 900g',
    descripcion: 'Frijol premium con 20% de descuento.',
    precioOriginal: '$34.90',
    precioPromo: '$27.90',
    imagen: 'https://picsum.photos/seed/frijolpromo/600/400'
  },
  {
    id: 4,
    nombre: 'Harina de Trigo 1kg',
    descripcion: 'Precio especial por compras mayores a 2 piezas.',
    precioOriginal: '$21.00',
    precioPromo: '$16.50',
    imagen: 'https://picsum.photos/seed/harina/600/400'
  }
];

const Promociones = () => {
  return (
    <div className="p-4">
      <h1
        style={{
          textAlign: 'center',
          fontSize: 'clamp(1.5rem, 6vw, 3rem)',
          marginTop: '3.8rem',
          marginBottom: '2rem',
        }}
      >
        Promociones
      </h1>

      <div className="grid">
        {promociones.map((item, index) => (
          <div key={item.id} className="col-12 sm:col-6 md:col-4 lg:col-3 p-2">
            <motion.div
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              transition={{ duration: 0.5, delay: index * 0.1 }}
              whileHover={{
                scale: 1.05,
                boxShadow: '0px 8px 20px rgba(0,0,0,0.2)'
              }}
              style={{ height: '100%' }}
            >
              <Card
                title={item.nombre}
                header={
                  <div style={{ height: '200px', overflow: 'hidden' }}>
                    <img
                      alt={`Imagen promocional de ${item.nombre}`}
                      src={item.imagen}
                      style={{ width: '100%', height: '100%', objectFit: 'cover' }}
                    />
                  </div>
                }
                footer={
                  <div>
                    <span style={{ textDecoration: 'line-through', color: '#888', marginRight: '0.5rem' }}>
                      {item.precioOriginal}
                    </span>
                    <span style={{ fontWeight: 'bold', color: '#c0392b', fontSize: '1.1rem' }}>
                      {item.precioPromo}
                    </span>
                  </div>
                }
                className="h-full"
              >
                <div style={{ minHeight: '60px' }}>
                  <p className="m-0">{item.descripcion}</p>
                </div>
              </Card>
            </motion.div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default Promociones;
