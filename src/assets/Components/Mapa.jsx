import React from 'react';
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
        width: '90%',
        maxWidth: '800px',
        margin: '2rem auto',
        backgroundColor: '#fff',
        borderRadius: '12px',
        boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)',
        overflow: 'hidden',
        padding: '20px',
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
          style={{ height: '500px', width: '100%', borderRadius: '12px' }}
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
                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#d63384', marginBottom: '4px' }}>
                      🍬 Dulcería
                    </div>
                    <div style={{ color: '#333' }}>
                      Calle Reforma 45<br />
                      Centro<br />
                      82800 El Rosario, Sinaloa
                    </div>
                  </div>
                ) : sucursal.nombre === 'Sucursal Los Arcos' ? (
                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#0d6efd', marginBottom: '4px' }}>
                      🛒 Sucursal Los Arcos
                    </div>
                    <div style={{ color: '#333' }}>
                      Calle Luis Donaldo Colosio Murrieta 266<br />
                      Presidentes<br />
                      82802 El Rosario, Sinaloa
                    </div>
                  </div>
                ) : sucursal.nombre === 'Sucursal Centro' ? (
                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>
                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#0d6efd', marginBottom: '4px' }}>
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


