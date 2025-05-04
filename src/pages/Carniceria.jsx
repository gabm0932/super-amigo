import React from 'react';
import { Card } from 'primereact/card';
import 'primeflex/primeflex.css';
import 'primereact/resources/themes/lara-light-blue/theme.css';
import 'primereact/resources/primereact.min.css';
import { motion } from 'framer-motion';

const productos = [
  {
    id: 1,
    nombre: 'Costilla de res',
    descripcion: 'Corte jugoso ideal para asar.',
    imagen: 'https://images.unsplash.com/photo-1600891964599-f61ba0e24092?auto=format&fit=crop&w=600&q=80'
  },
  {
    id: 2,
    nombre: 'Pechuga de pollo',
    descripcion: 'Fresca, sin piel ni hueso.',
    imagen: 'https://picsum.photos/seed/pollo/600/400'
  },
  {
    id: 3,
    nombre: 'Chuleta de cerdo',
    descripcion: 'Corte clásico para freír o asar.',
    imagen: 'https://picsum.photos/seed/cerdo/600/400'
  }
];

const Carniceria = () => {
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
        Carnicería
      </h1>

      <div className="grid gap-4">
        {productos.map((item, index) => (
          <motion.div
            key={item.id}
            className="col-12 sm:col-6 md:col-4 lg:col-3"
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.5, delay: index * 0.1 }}
            whileHover={{
              scale: 1.05,
              boxShadow: '0px 8px 20px rgba(0,0,0,0.2)'
            }}
          >
            <Card
              title={item.nombre}
              header={
                <img
                  alt={item.nombre}
                  src={item.imagen}
                  style={{ width: '100%', height: '200px', objectFit: 'cover' }}
                />
              }
            >
              <p className="m-0">{item.descripcion}</p>
            </Card>
          </motion.div>
        ))}
      </div>
    </div>
  );
};

export default Carniceria;