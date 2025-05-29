import React, { useState, useEffect } from 'react';
import { MapContainer, TileLayer, Marker, Popup } from 'react-leaflet';
import 'leaflet/dist/leaflet.css';
import { Card } from 'primereact/card';
import { motion } from 'framer-motion';
import L from 'leaflet';

// Emoji de carrito más grande
const carritoIcon = L.divIcon({
  html: '<div style="font-size: 28px;">🛒</div>',
  className: '',
  iconSize: [36, 36],
  iconAnchor: [18, 36],
  popupAnchor: [0, -36],
});

// Emoji de dulce más grande
const dulceIcon = L.divIcon({
  html: '<div style="font-size: 28px;">🍬</div>',
  className: '',
  iconSize: [36, 36],
  iconAnchor: [18, 36],
  popupAnchor: [0, -36],
});

const Mapa = () => {
  const [isMobile, setIsMobile] = useState(window.innerWidth <= 768);

  useEffect(() => {
    const handleResize = () => {
      setIsMobile(window.innerWidth <= 768);
    };

    window.addEventListener('resize', handleResize);
    return () => window.removeEventListener('resize', handleResize);
  }, []);

  const sucursales = [
    {
      nombre: 'Sucursal Los Arcos',
      coords: [22.99989, -105.86151],
      icon: carritoIcon,
      direccion: 'Calle Luis Donaldo Colosio Murrieta 266, Presidentes, 82802 El Rosario, Sinaloa',
    },
    {
      nombre: 'Sucursal Centro',
      coords: [22.98708, -105.85326],
      icon: carritoIcon,
      direccion: 'Calle Teofilos Noris 5, Centro, 82800 El Rosario, Sinaloa',
    },
    {
      nombre: 'Dulcería',
      coords: [22.98817, -105.85459],
      icon: dulceIcon,
      direccion: 'Calle Reforma 45, Centro, 82800 El Rosario, Sinaloa',
    },
  ];

  return (
    <motion.div
      initial={{ opacity: 0, y: 40 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.6, ease: 'easeOut' }}
      style={{
        width: isMobile ? '100%' : '90%',
        maxWidth: '800px',
        margin: isMobile ? '1rem 0' : '2rem auto',
        backgroundColor: '#fff',
        borderRadius: isMobile ? '0' : '12px',
        boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)',
        overflow: 'hidden',
        padding: isMobile ? '10px' : '20px',
      }}
    >
      <Card
        title="Nuestras ubicaciones"
        style={{
          backgroundColor: 'transparent',
          border: 'none',
          boxShadow: 'none',
        }}
      >
        <MapContainer
          center={[22.993, -105.857]}
          zoom={15}
          scrollWheelZoom={false}
          style={{ 
            height: isMobile ? '300px' : '500px', 
            width: '100%', 
            borderRadius: isMobile ? '8px' : '12px',
            marginBottom: isMobile ? '1rem' : '0'
          }}
        >
          <TileLayer
            url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
            attribution="&copy; OpenStreetMap contributors"
          />

          {sucursales.map((sucursal, index) => (
            <Marker
              key={index}
              position={sucursal.coords}
              icon={sucursal.icon}
            >
              <Popup>
                {sucursal.nombre === 'Dulcería' ? (
                  <div style={{ fontSize: isMobile ? '12px' : '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: isMobile ? '14px' : '16px', color: '#d63384', marginBottom: '4px' }}>
                      🍬 Dulcería
                    </div>
                    <div style={{ color: '#333' }}>
                      Calle Reforma 45<br />
                      Centro<br />
                      82800 El Rosario, Sinaloa
                    </div>
                  </div>
                ) : sucursal.nombre === 'Sucursal Los Arcos' ? (
                  <div style={{ fontSize: isMobile ? '12px' : '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: isMobile ? '14px' : '16px', color: '#0d6efd', marginBottom: '4px' }}>
                      🛒 Sucursal Los Arcos
                    </div>
                    <div style={{ color: '#333' }}>
                      Calle Luis Donaldo Colosio Murrieta 266<br />
                      Presidentes<br />
                      82802 El Rosario, Sinaloa
                    </div>
                  </div>
                ) : sucursal.nombre === 'Sucursal Centro' ? (
                  <div style={{ fontSize: isMobile ? '12px' : '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: isMobile ? '14px' : '16px', color: '#0d6efd', marginBottom: '4px' }}>
                      🛒 Sucursal Centro
                    </div>
                    <div style={{ color: '#333' }}>
                      Calle Teofilos Noris 5<br />
                      Centro<br />
                      82800 El Rosario, Sinaloa
                    </div>
                  </div>
                ) : (
                  sucursal.nombre
                )}
              </Popup>
            </Marker>
          ))}
        </MapContainer>
      </Card>
    </motion.div>
  );
};

export default Mapa;






