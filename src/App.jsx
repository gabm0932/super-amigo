// App.jsx
import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Navbar from './assets/Components/Navbar';
import Contacto from './pages/Contacto';
import Promociones from './pages/Promociones';
import Inicio from './pages/Inicio';
import Footer from './assets/Components/Footer';
import Carniceria from './pages/Carniceria';
import Abarrotes from './pages/Abarrotes';

function App() {
  return (
    <Router>
  <div
      style={{
        display: 'flex',
        flexDirection: 'column',
        minHeight: '100vh',
      }}
  >
    <Navbar />

    <div
      style={{
        flex: 1,
        paddingBottom: '120px', // 🔥 Espacio para el footer fijo
      }}
    >
      <Routes>
        <Route path="/" element={<Inicio />} />
        <Route path="/promociones" element={<Promociones />} />
        <Route path="/contacto" element={<Contacto />} />
        <Route path="/abarrotes" element={<Abarrotes />} />
        <Route path="/carniceria" element={<Carniceria />} />
      </Routes>
    </div>
    <Footer />
  </div>
</Router>
    
  );
}

export default App;
