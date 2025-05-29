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

      {/* Sección de productos con layout mejorado */}
      <section style={{ 
        padding: '4rem 1rem',
        backgroundColor: '#f8f9fa',
        width: '100%'
      }}>
        <motion.h2
          initial={{ opacity: 0, y: 20 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.6 }}
          style={{
            textAlign: 'center',
            fontSize: 'clamp(2.2rem, 6vw, 3.5rem)',
            fontWeight: 800,
            color: '#222',
            marginBottom: '2rem'
          }}
        >
          🌽 Productos de Temporada
        </motion.h2>

        <div style={{
          maxWidth: '1200px',
          margin: '0 auto',
          display: 'flex',
          flexDirection: window.innerWidth <= 768 ? 'column' : 'row',
          flexWrap: 'wrap',
          alignItems: 'center',
          gap: '2rem',
          justifyContent: 'space-between'
        }}>
          {/* Bloque de texto - izquierda en desktop, arriba en móvil */}
          <motion.div
            initial={{ opacity: 0, x: window.innerWidth <= 768 ? 0 : -20, y: window.innerWidth <= 768 ? -20 : 0 }}
            animate={{ opacity: 1, x: 0, y: 0 }}
            transition={{ duration: 0.6, delay: 0.2 }}
            style={{
              flex: '1 1 400px',
              minWidth: window.innerWidth <= 768 ? '100%' : '280px',
              padding: '2rem',
              order: window.innerWidth <= 768 ? '1' : '1' // Cambiado a 1 para que siempre esté primero en desktop
            }}
          >
            <p style={{
              fontSize: '1.25rem',
              lineHeight: '1.6',
              color: '#444',
              marginBottom: '1.5rem',
              textAlign: window.innerWidth <= 768 ? 'center' : 'left'
            }}>
              ¡Descubre la frescura de la temporada! 🌟 Nuestros productos locales te esperan con la mejor calidad y sabor inigualable.
            </p>
            <p style={{
              fontSize: '1.1rem',
              lineHeight: '1.5',
              color: '#666',
              textAlign: window.innerWidth <= 768 ? 'center' : 'left'
            }}>
              🍅 Frutas y verduras frescas<br/>
              🥖 Panadería recién horneada<br/>
              🥩 Carnes seleccionadas<br/>
              ⏰ ¡Ofertas por tiempo limitado!
            </p>
          </motion.div>

          {/* Carrusel - derecha en desktop, abajo en móvil */}
          <motion.div
            initial={{ opacity: 0, x: window.innerWidth <= 768 ? 0 : 20, y: window.innerWidth <= 768 ? 20 : 0 }}
            animate={{ opacity: 1, x: 0, y: 0 }}
            transition={{ duration: 0.6, delay: 0.4 }}
            style={{
              flex: '1 1 600px',
              minWidth: window.innerWidth <= 768 ? '100%' : '300px',
              maxWidth: '700px',
              order: window.innerWidth <= 768 ? '2' : '2' // Cambiado a 2 para que siempre esté segundo en desktop
            }}
          >
            <Carrusel />
          </motion.div>
        </div>
      </section>

      {/* Título de mapa */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6, delay: 0.2 }}
        style={{
          width: '100%',
          textAlign: 'center',
          padding: '4rem 1rem 2rem',
          backgroundColor: '#fff',
        }}
      >
        <h2 style={{
          fontSize: 'clamp(2rem, 5vw, 3rem)',
          color: '#1a1a1a',
          marginBottom: '1rem',
          fontWeight: '700',
        }}>
          📍 Encuéntranos
        </h2>
        <p style={{
          fontSize: '1.2rem',
          color: '#666',
          maxWidth: '600px',
          margin: '0 auto',
          lineHeight: '1.5'
        }}>
          Visita nuestras sucursales y descubre todo lo que tenemos para ti. ¡Te esperamos! 🏪
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

