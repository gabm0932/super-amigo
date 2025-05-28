import React from 'react'
import Carrusel from '../assets/Components/Carrusel'
import Mapa from '../assets/Components/Mapa'
import Hero from '../assets/Components/Hero'
import { motion } from 'framer-motion'

const Inicio = () => {
  return (
    <motion.div
      initial={{ opacity: 0, y: 20 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.6 }}
    >
      {/* Hero principal */}
      <Hero />

      {/* Título de productos */}
      <h2
        style={{
          textAlign: 'center',
          fontSize: 'clamp(2.2rem, 6vw, 3.5rem)',
          fontWeight: 800,
          marginTop: '4rem',
          marginBottom: '1rem',
          color: '#222',
        }}
      >
        🌽 Productos de temporada
      </h2>
      <p
        style={{
          textAlign: 'center',
          maxWidth: '800px',
          margin: '0 auto 3rem auto',
          color: '#333',
          fontSize: '1.25rem',
          fontWeight: 500,
          lineHeight: '1.6',
        }}
      >
        Frescos, locales y solo por tiempo limitado. Aprovecha las delicias de esta estación. 🕒🍓
      </p>

      {/* Carrusel con animación */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Carrusel />
      </motion.div>

      <div style={{ marginTop: '5rem' }}></div>

      {/* Título de mapa */}
      <h2
        style={{
          textAlign: 'center',
          fontSize: 'clamp(2.2rem, 6vw, 3.5rem)',
          fontWeight: 800,
          marginBottom: '1rem',
          color: '#222',
        }}
      >
        📍 Encuentra tu tienda más cercana
      </h2>
      <p
        style={{
          textAlign: 'center',
          maxWidth: '800px',
          margin: '0 auto 3rem auto',
          color: '#333',
          fontSize: '1.25rem',
          fontWeight: 500,
          lineHeight: '1.6',
        }}
      >
        Estamos donde tú estás. Visítanos en cualquiera de nuestras sucursales en la ciudad. 🛍️
      </p>

      {/* Mapa con animación */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Mapa />
      </motion.div>

      {/* Extras visuales debajo del mapa */}
      <ul
        style={{
          display: 'flex',
          justifyContent: 'center',
          gap: '2.5rem',
          listStyle: 'none',
          marginTop: '3rem',
          padding: 0,
          color: '#111',
          fontSize: '1.15rem',
          fontWeight: 600,
          flexWrap: 'wrap',
        }}
      >
        <li>🛒 Recojo en tienda</li>
        <li>🤝 Atención personalizada</li>
        <li>🚗 Estacionamiento gratuito</li>
      </ul>
    </motion.div>
  )
}

export default Inicio
