import React from 'react';
import { Card } from 'primereact/card';
import 'primeflex/primeflex.css';
import 'primereact/resources/themes/lara-light-blue/theme.css';
import 'primereact/resources/primereact.min.css';
import { motion } from 'framer-motion';

const productosAbarrotes = [
  {
    id: 1,
    nombre: 'Aceite de Oliva Extra Virgen',
    descripcion: 'Ideal para ensaladas y cocina gourmet.',
    precio: '$250.00',
    imagen: 'https://images.unsplash.com/photo-1601004890684-d8cbf643f5f2?auto=format&fit=crop&w=600&q=80'
  },
  {
    id: 2,
    nombre: 'Frijoles Negros Orgánicos',
    descripcion: 'Ricos en fibra y proteína.',
    precio: '$80.00',
    imagen: 'https://picsum.photos/seed/frutas/600/400'
  },
  {
    id: 3,
    nombre: 'Arroz Integral 1kg',
    descripcion: 'Fuente de energía y fibra.',
    precio: '$45.00',
    imagen: 'https://images.unsplash.com/photo-1611095564985-4a47aaf5aa17?auto=format&fit=crop&w=600&q=80' // imagen distinta
  },
  {
    id: 4,
    nombre: 'Atún en Agua 140g',
    descripcion: 'Alto en proteína y bajo en grasa.',
    precio: '$30.00',
    imagen: 'https://images.unsplash.com/photo-1504674900247-0877df9cc836?auto=format&fit=crop&w=600&q=80'
  },
  {
    id: 5,
    nombre: 'Harina de Trigo 1kg',
    descripcion: 'Ideal para todo tipo de panadería y repostería.',
    precio: '$35.00',
    imagen: 'https://images.unsplash.com/photo-1567306226416-28f0efdc88ce?auto=format&fit=crop&w=600&q=80'
  },
  {
    id: 6,
    nombre: 'Azúcar Refinada 1kg',
    descripcion: 'Perfecta para endulzar tus bebidas y recetas.',
    precio: '$25.00',
    imagen: 'https://images.unsplash.com/photo-1542831371-d531d36971e6?auto=format&fit=crop&w=600&q=80'
  }
];

const Abarrotes = () => {
  return (
    <div className="p-4">
      <h1
        style={{
          textAlign: 'center',
          fontSize: 'clamp(1.5rem, 6vw, 3rem)',
          marginTop: '3.8rem',
          marginBottom: '2rem',
          color: '#2e7d32',
          textTransform: 'uppercase',
          letterSpacing: '1px'
        }}
      >
        Productos de Abarrotes
      </h1>

      <div className="grid">
        {productosAbarrotes.map((producto, index) => (
          <div key={producto.id} className="col-12 sm:col-6 md:col-4 lg:col-3 p-2">
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
                title={producto.nombre}
                header={
                  <div style={{ height: '200px', overflow: 'hidden', borderRadius: '6px 6px 0 0' }}>
                    <img
                      alt={`Imagen de ${producto.nombre}`}
                      src={producto.imagen}
                      style={{ width: '100%', height: '100%', objectFit: 'cover' }}
                    />
                  </div>
                }
                footer={
                  <div>
                    <span style={{ fontWeight: 'bold', color: '#2e7d32', fontSize: '1.1rem' }}>
                      {producto.precio}
                    </span>
                  </div>
                }
                className="h-full"
                style={{ borderRadius: '10px' }}
              >
                <div style={{ minHeight: '60px' }}>
                  <p className="m-0">{producto.descripcion}</p>
                </div>
              </Card>
            </motion.div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default Abarrotes;


