/*import React from 'react'
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
      {/* Hero principal }
      <Hero />

      {/* Título de productos }
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

      {/* Carrusel con animación }
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Carrusel />
      </motion.div>

      <div style={{ marginTop: '5rem' }}></div>

      {/* Título de mapa }
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

      {/* Mapa con animación }
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Mapa />
      </motion.div>

      {/* Extras visuales debajo del mapa }
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

export default Inicio*/
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
      style={{ padding: '0 1rem' }}
    >
      {/* Hero principal */}
      <Hero />

      {/* Sección productos con texto a la izquierda y carrusel a la derecha */}
      <section style={{ marginTop: '4rem', marginBottom: '4rem' }}>
        <h2
          style={{
            textAlign: 'center',
            fontSize: 'clamp(2.2rem, 6vw, 3.5rem)',
            fontWeight: 800,
            color: '#222',
            marginBottom: '2rem',
          }}
        >
          🌽 Productos de temporada
        </h2>

        <style>
          {`
            .bloque-productos {
              display: flex;
              flex-direction: row;
              flex-wrap: wrap;
              gap: 2rem;
              max-width: 1100px;
              margin: 0 auto;
              align-items: flex-start;
            }

            .bloque-texto {
              flex: 1 1 400px;
              min-width: 280px;
              color: #333;
              font-size: 1.2rem;
              font-weight: 500;
              line-height: 1.6;
              padding-top: 2.5rem; /* baja un poco el texto */
              order: 1; /* para que quede a la izquierda */
            }

            .bloque-carrusel {
              flex: 1 1 600px;
              min-width: 300px;
              max-width: 700px;
              box-shadow: none !important; /* eliminar sombra */
              border-radius: 0 !important; /* sin bordes redondeados */
              overflow: visible !important; /* evitar ghost */
              order: 2; /* para que quede a la derecha */
            }

            @media (max-width: 768px) {
              .bloque-productos {
                flex-direction: column;
                align-items: center;
              }
              .bloque-texto, .bloque-carrusel {
                width: 100%;
                max-width: 100%;
                min-width: auto;
                padding-top: 0;
                order: unset;
              }
            }
          `}
        </style>

        <div className="bloque-productos">
          {/* Texto a la izquierda */}
          <div className="bloque-texto">
            <p>
              Disfruta de los productos más frescos y locales que la temporada nos ofrece.
              Nuestra selección especial está pensada para que experimentes sabores únicos,
              solo disponibles por tiempo limitado.
            </p>
            <p style={{ marginTop: '1rem' }}>
              Aprovecha nuestras ofertas y conoce la historia detrás de cada producto.
              Calidad y sabor garantizados. 🕒🍓
            </p>
          </div>

          {/* Carrusel a la derecha */}
          <motion.div
            className="bloque-carrusel"
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.6 }}
          >
            <Carrusel />
          </motion.div>
        </div>
      </section>

      {/* Resto de la página */}
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
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Mapa />
      </motion.div>
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

