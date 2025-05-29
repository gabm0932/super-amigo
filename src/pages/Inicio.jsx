import React from 'react';
import Hero from '../assets/Components/Hero';
import Carrusel from '../assets/Components/Carrusel';
import Mapa from '../assets/Components/Mapa';
import { motion } from 'framer-motion';

const Inicio = () => {
  return (
    <div style={{ width: '100%', overflow: 'hidden' }}>
      {/* Hero principal */}
      <Hero />

      {/* Título de productos */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6, delay: 0.2 }}
        style={{
          width: '100%',
          textAlign: 'center',
          padding: '2rem 1rem',
          backgroundColor: '#f8f9fa',
        }}
      >
        <h2 style={{
          fontSize: '2rem',
          color: '#1a1a1a',
          marginBottom: '1rem',
          fontWeight: '600',
        }}>
          Nuestros Productos
        </h2>
        <p style={{
          fontSize: '1.1rem',
          color: '#666',
          maxWidth: '600px',
          margin: '0 auto',
        }}>
          Descubre nuestra amplia selección de productos frescos y de calidad
        </p>
      </motion.div>

      {/* Carrusel con animación */}
      <motion.div
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        transition={{ duration: 0.8, delay: 0.4 }}
      >
        <Carrusel />
      </motion.div>

      {/* Título de mapa */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6, delay: 0.2 }}
        style={{
          width: '100%',
          textAlign: 'center',
          padding: '2rem 1rem',
          backgroundColor: '#f8f9fa',
        }}
      >
        <h2 style={{
          fontSize: '2rem',
          color: '#1a1a1a',
          marginBottom: '1rem',
          fontWeight: '600',
        }}>
          Encuéntranos
        </h2>
        <p style={{
          fontSize: '1.1rem',
          color: '#666',
          maxWidth: '600px',
          margin: '0 auto',
        }}>
          Visita nuestras sucursales y descubre todo lo que tenemos para ti
        </p>
      </motion.div>

      {/* Mapa con animación */}
      <motion.div
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        transition={{ duration: 0.8, delay: 0.4 }}
      >
        <Mapa />
      </motion.div>

      {/* Extras visuales debajo del mapa */}
      <div style={{ height: '2rem' }} />
    </div>
  );
};

export default Inicio;

