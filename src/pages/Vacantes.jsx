import React from 'react';
import { Card } from 'primereact/card';
import 'primeflex/primeflex.css';
import 'primereact/resources/themes/lara-light-blue/theme.css';
import 'primereact/resources/primereact.min.css';
import { motion } from 'framer-motion';

const vacantes = [

      {
    id: 1,
    puesto: 'Cajero/a',
    descripcion: 'Atención a clientes, manejo de efectivo y cobro en caja.',
    salario: '$7,800 mensuales',
    imagen: 'https://loremflickr.com/600/400/cashier'
  },
  {
    id: 2,
    puesto: 'Auxiliar de Frutas y Verduras',
    descripcion: 'Revisión, acomodo y limpieza de producto fresco.',
    salario: '$8,200 mensuales',
    imagen: 'https://picsum.photos/seed/frutas/600/400'
  },
  {
    id: 3,
    puesto: 'Repartidor a Domicilio',
    descripcion: 'Entrega de pedidos en moto o bicicleta. Se requiere licencia vigente.',
    salario: '$9,000 mensuales + bonos',
    imagen: 'https://picsum.photos/seed/repartidor/600/400'
  },
  {
    id: 4,
    puesto: 'Encargado de Almacén',
    descripcion: 'Control de inventarios y recepción de mercancía.',
    salario: '$10,500 mensuales',
    imagen: 'https://picsum.photos/seed/almacen/600/400'
  }
];

const Vacantes = () => {
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
        Vacantes Disponibles
      </h1>

      <div className="grid">
        {vacantes.map((item, index) => (
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
                title={item.puesto}
                header={
                  <div style={{ height: '200px', overflow: 'hidden' }}>
                    <img
                      alt={`Imagen ilustrativa de ${item.puesto}`}
                      src={item.imagen}
                      style={{ width: '100%', height: '100%', objectFit: 'cover' }}
                    />
                  </div>
                }
                footer={
                  <div>
                    <span style={{ fontWeight: 'bold', color: '#2c3e50', fontSize: '1.1rem' }}>
                      {item.salario}
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

export default Vacantes;


