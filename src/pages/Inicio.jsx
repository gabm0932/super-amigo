import React from 'react'
import Carrusel from '../assets/Components/Carrusel'
import Mapa from '../assets/Components/Mapa'

const Inicio = () => {
  return (
   <h1 style={{
    textAlign: 'center',
    fontSize: 'clamp(1.5rem, 6vw, 3rem)',
    marginTop: '3.8rem', // Agrega espacio arriba
  }}>
    Inicio
    <Carrusel/>
    <div style={{ marginTop: '2rem' }}></div>
     <Mapa />
   </h1>
  )
}

export default Inicio
