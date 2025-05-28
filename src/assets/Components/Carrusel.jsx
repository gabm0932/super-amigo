import React from 'react';
import { Carousel } from 'primereact/carousel';

const Carrusel = () => {
  const images = [
    { id: 1, src: 'https://picsum.photos/id/1018/1000/600' },
    { id: 2, src: 'https://picsum.photos/id/1015/1000/600' },
    { id: 3, src: 'https://picsum.photos/id/1019/1000/600' },
    { id: 4, src: 'https://picsum.photos/id/1020/1000/600' }
  ];

  const imageTemplate = (item) => (
    <div
      style={{
        padding: '0.25rem 0',
        display: 'flex',
        justifyContent: 'center',
        backgroundColor: 'transparent',
      }}
    >
      <img
        src={item.src}
        alt="producto de temporada"
        draggable={false}
        style={{
          width: '100%',
          maxWidth: '1100px',
          height: 'auto',
          borderRadius: '0.5rem',
          boxShadow: '0 8px 20px rgba(0, 0, 0, 0.25)', 
          objectFit: 'cover',
          userSelect: 'none',
          pointerEvents: 'none',
          backgroundColor: 'transparent',
          border: 'none',
          display: 'block',
        }}
      />
    </div>
  );

  return (
    <div
      style={{
        width: '100%',
        maxWidth: '1200px',
        margin: '4rem auto 5rem auto',
        padding: '0',
        backgroundColor: 'transparent',
      }}
    >
      <Carousel
        value={images}
        itemTemplate={imageTemplate}
        numVisible={1}
        numScroll={1}
        circular
        autoplayInterval={4000}
        prevIcon={<i className="pi pi-chevron-left" />}
        nextIcon={<i className="pi pi-chevron-right" />}
        style={{
          backgroundColor: 'transparent',
          boxShadow: 'none',
          border: 'none',
          padding: 0,
          userSelect: 'none',
        }}
        containerClassName=""
        contentClassName=""
        headerClassName=""
      />
    </div>
  );
};

export default Carrusel;


