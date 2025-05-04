/*import React from 'react'
import Carrusel from '../assets/Components/Carrusel'
import Mapa from '../assets/Components/Mapa'

const Inicio = () => {
  return (
   <h1 style={{
    textAlign: 'center',
    fontSize: 'clamp(1.5rem, 6vw, 3rem)',
    marginTop: '3.8rem', // Agrega espacio arriba
  }}>
    Productos de temporada
    <Carrusel/>
    <div style={{ marginTop: '2rem' }}></div>
     <Mapa />
   </h1>
  )
}

export default <Inicio></Inicio>*/

import React from 'react'
import Carrusel from '../assets/Components/Carrusel'
import Mapa from '../assets/Components/Mapa'
import { motion } from 'framer-motion'

const Inicio = () => {
  return (
    <motion.div
      initial={{ opacity: 0, y: 20 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.6 }}
    >
      <h1
        style={{
          textAlign: 'center',
          fontSize: 'clamp(1.5rem, 6vw, 3rem)',
          marginTop: '3.8rem', // Agrega espacio arriba
        }}
      >
        Productos de temporada
      </h1>

      {/* Carrusel con animación */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Carrusel />
      </motion.div>

      <div style={{ marginTop: '2rem' }}></div>

      {/* Mapa con animación */}
      <motion.div
        initial={{ opacity: 0, y: 20 }}
        animate={{ opacity: 1, y: 0 }}
        transition={{ duration: 0.6 }}
      >
        <Mapa />
      </motion.div>
    </motion.div>
  )
}

export default Inicio


