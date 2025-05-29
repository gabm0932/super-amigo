// App.jsx
import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Navbar from './assets/Components/Navbar';
import Promociones from './pages/Promociones';
import Inicio from './pages/Inicio';
import Footer from './assets/Components/Footer';
import Carniceria from './pages/Carniceria';
import Abarrotes from './pages/Abarrotes';
import Vacantes from './pages/Vacantes';
import './App.css';

function App() {
  return (
    <Router>
      <div style={{
        display: 'flex',
        flexDirection: 'column',
        minHeight: '100vh',
        width: '100vw',
        margin: 0,
        padding: 0,
        overflow: 'hidden'
      }}>
        <Navbar />
        <main style={{
          flex: 1,
          width: '100vw',
          margin: 0,
          padding: 0,
          position: 'relative'
        }}>
          <Routes>
            <Route path="/" element={<Inicio />} />
            <Route path="/promociones" element={<Promociones />} />
            <Route path="/vacantes" element={<Vacantes />} />
            <Route path="/abarrotes" element={<Abarrotes />} />
            <Route path="/carniceria" element={<Carniceria />} />
          </Routes>
        </main>
        <Footer />
      </div>
    </Router>
  );
}

export default App;
