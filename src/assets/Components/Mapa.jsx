import React from 'react';
import { MapContainer, TileLayer, Marker, Popup } from 'react-leaflet';
import 'leaflet/dist/leaflet.css';
import { Card } from 'primereact/card';
import { motion } from 'framer-motion';

const Mapa = () => {
  const sucursales = [  { nombre: 'Sucursal Los Arcos', coords: [22.99989104225786, -105.86151659558872] },
  { nombre: 'Sucursal Centro', coords: [22.987085641694573, -105.85326130518796] },];
  const bounds = [sucursales[0].coords, sucursales[1].coords];

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
          bounds={bounds}
          scrollWheelZoom={false}
          style={{ height: '500px', width: '100%', borderRadius: '12px' }}
        >
          <TileLayer
            url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
            attribution="&copy; OpenStreetMap contributors"
          />
          {sucursales.map((sucursal, i) => (
            <Marker key={i} position={sucursal.coords}>
              <Popup>{sucursal.nombre}</Popup>
            </Marker>
          ))}
        </MapContainer>
      </Card>
    </motion.div>
  );
};

export default Mapa;


