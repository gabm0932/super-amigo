/*// Carrusel.jsx
import React from 'react';
import { Carousel } from 'primereact/carousel';

const Carrusel = () => {
  const images = [
    { id: 1, src: 'https://picsum.photos/id/1018/600/400' },
    { id: 2, src: 'https://picsum.photos/id/1015/600/400' },
    { id: 3, src: 'https://picsum.photos/id/1019/600/400' },
    { id: 4, src: 'https://picsum.photos/id/1020/600/400' }
  ];

  const imageTemplate = (item) => {
    return (
      <div className="p-text-center">
        <img src={item.src} alt="img" style={{ width: '100%', borderRadius: '1rem' }} />
      </div>
    );
  };

  return (
    <div className="card">
      <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>
        Galería
      </h2>
      <Carousel
        value={images}
        itemTemplate={imageTemplate}
        numVisible={1}
        numScroll={1}
        circular
        autoplayInterval={3000}
        prevIcon={
          <i
            className="pi pi-chevron-left"
            style={{
              fontSize: 'clamp(1rem, 4vw, 2rem)',
              color: '#333',
              backgroundColor: 'transparent',
              outline: 'none'
            }}
          />
        }
        nextIcon={
          <i
            className="pi pi-chevron-right"
            style={{
              fontSize: 'clamp(1rem, 4vw, 2rem)',
              color: '#333',
              backgroundColor: 'transparent',
              outline: 'none',
            }}
          />
        }
      />
    </div>
  );
};

export default Carrusel;*/

/*// Carrusel.jsx
import React from 'react';
import { Carousel } from 'primereact/carousel';
import { motion } from 'framer-motion';
import { Card } from 'primereact/card';

const Carrusel = () => {
  const images = [
    { id: 1, src: 'https://picsum.photos/id/1018/600/400' },
    { id: 2, src: 'https://picsum.photos/id/1015/600/400' },
    { id: 3, src: 'https://picsum.photos/id/1019/600/400' },
    { id: 4, src: 'https://picsum.photos/id/1020/600/400' }
  ];

  const imageTemplate = (item) => {
    return (
      <motion.div
        className="p-text-center"
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        transition={{ duration: 1 }}
      >
        <img src={item.src} alt="img" style={{ width: '100%', borderRadius: '1rem' }} />
      </motion.div>
    );
  };

  return (
    <div className="p-mt-4 p-mb-4">
      <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>
        Galería
      </h2>
      <motion.div
        initial={{ scale: 0.95 }}
        animate={{ scale: 1 }}
        transition={{ duration: 0.5 }}
      >
        <Card
          style={{
            boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)', // Sombra más sutil
            borderRadius: '12px',
            overflow: 'hidden',
            width: '90%', // Ajustamos el tamaño al 90% del contenedor
            margin: '0 auto', // Centrado
            maxWidth: '800px', // Maximos 800px de ancho
            backgroundColor: '#fff',
          }}
        >
          <Carousel
            value={images}
            itemTemplate={imageTemplate}
            numVisible={1}
            numScroll={1}
            circular
            autoplayInterval={3000}
            prevIcon={
              <i
                className="pi pi-chevron-left"
                style={{
                  fontSize: 'clamp(1rem, 4vw, 2rem)',
                  color: '#333',
                  backgroundColor: 'transparent',
                  outline: 'none',
                }}
              />
            }
            nextIcon={
              <i
                className="pi pi-chevron-right"
                style={{
                  fontSize: 'clamp(1rem, 4vw, 2rem)',
                  color: '#333',
                  backgroundColor: 'transparent',
                  outline: 'none',
                }}
              />
            }
          />
        </Card>
      </motion.div>
    </div>
  );
};

export default Carrusel;*/

import React, { useEffect, useState } from 'react';
import { Carousel } from 'primereact/carousel';
import { Skeleton } from 'primereact/skeleton';
import { Card } from 'primereact/card';

const Carrusel = () => {
  const [loading, setLoading] = useState(true);
  const images = [
    { id: 1, src: 'https://picsum.photos/id/1018/600/400' },
    { id: 2, src: 'https://picsum.photos/id/1015/600/400' },
    { id: 3, src: 'https://picsum.photos/id/1019/600/400' },
    { id: 4, src: 'https://picsum.photos/id/1020/600/400' }
  ];

  useEffect(() => {
    // Simulamos "carga" de imágenes
    const timer = setTimeout(() => setLoading(false), 1000);
    return () => clearTimeout(timer);
  }, []);

  const imageTemplate = (item) => (
    <div className="p-text-center">
      <img
        src={item.src}
        alt="img"
        style={{ width: '100%', borderRadius: '1rem' }}
      />
    </div>
  );

  return (
    <div className="p-mt-4 p-mb-4" style={{ minHeight: '550px' }}>
      <Card
        style={{
          boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)',
          borderRadius: '12px',
          overflow: 'hidden',
          width: '90%',
          margin: '0 auto',
          maxWidth: '800px',
          backgroundColor: '#fff',
          minHeight: '500px', // Fijamos la altura mínima para evitar saltos
        }}
      >
        <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>
          Galería
        </h2>

        {loading ? (
          <div style={{ padding: '1rem' }}>
            <Skeleton height="400px" borderRadius="12px" /> 
          </div>
        ) : (
          <Carousel
            value={images}
            itemTemplate={imageTemplate}
            numVisible={1}
            numScroll={1}
            circular
            autoplayInterval={3000}
            prevIcon={<i className="pi pi-chevron-left" />}
            nextIcon={<i className="pi pi-chevron-right" />}
          />
        )}
      </Card>
    </div>
  );
};

export default Carrusel;





