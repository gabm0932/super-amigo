/*// src/components/Footer.jsx
import React from 'react';
import { Button } from 'primereact/button';
import { Divider } from 'primereact/divider';
import { motion } from 'framer-motion';

const Footer = () => {
  const lingerMs = 150;

  const socialStyle = {
    border: 'none',
    transition: 'transform 0.2s ease, box-shadow 0.2s ease',
    margin: '0 10px',
  };

  const hoverEffect = {
    transform: 'scale(1.2)',
    boxShadow: '0 0 12px rgba(255, 111, 0, 0.7)',
  };

  const socials = [
    { icon: 'pi pi-facebook', color: '#3b5998', label: 'Facebook' },
    { icon: 'pi pi-twitter', color: '#00acee', label: 'Twitter' },
    { icon: 'pi pi-instagram', color: '#C13584', label: 'Instagram' },
    { icon: 'pi pi-github', color: '#333', label: 'GitHub' },
  ];

  return (
    <motion.footer
      style={{
        backgroundColor: '#1a1a1a',
        padding: '2rem 1rem',
        color: '#fff',
        textAlign: 'center',
        marginTop: 'auto',   // 🔥 Empuja el footer al fondo
        width: '100vw', 
      }}
      initial={{ y: 10, opacity: 0 }}  // Menos desplazamiento (10px)
      animate={{ y: 0, opacity: 1 }}  // Suaviza la transición
      transition={{ duration: 0.7, ease: 'easeInOut' }}  // Transición más suave
    >
      <h3 style={{ fontSize: 'clamp(1.25rem, 3vw, 2rem)', marginBottom: '1.5rem' }}>
        Síguenos en redes sociales
      </h3>

      <motion.div
        style={{ display: 'flex', justifyContent: 'center', flexWrap: 'wrap', marginBottom: '2rem' }}
        initial={{ opacity: 0 }}
        animate={{ opacity: 1 }}
        transition={{ duration: 0.7, delay: 0.3 }}  // Sutil fade-in
      >
        {socials.map(({ icon, color, label }, idx) => (
          <Button
            key={label}
            icon={icon}
            className="p-button-rounded p-button-secondary"
            aria-label={label}
            style={{
              ...socialStyle,
              backgroundColor: color,
              outline: 'none',
            }}
            onMouseEnter={(e) => {
              // Aplica el efecto hover directamente con estilo inline
              e.target.style.transform = hoverEffect.transform;
              e.target.style.boxShadow = hoverEffect.boxShadow;
            }}
            onMouseLeave={(e) => {
              // Elimina el efecto hover
              e.target.style.transform = 'scale(1)';
              e.target.style.boxShadow = 'none';
            }}
          />
        ))}
      </motion.div>

      <Divider style={{ borderTop: '1px solid #555' }} />

      <p style={{ fontSize: '0.9rem', color: '#bbb' }}>
        © {new Date().getFullYear()} TuSitio. Todos los derechos reservados.
      </p>
    </motion.footer>
  );
};

export default Footer;*/

import React from 'react';
import { Button } from 'primereact/button';
import { Divider } from 'primereact/divider';
import { motion } from 'framer-motion';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faPhone, faEnvelope } from '@fortawesome/free-solid-svg-icons';

const Footer = () => {
  const baseLinkStyle = {
    color: '#ffffff',
    textDecoration: 'none',
    display: 'inline-flex',
    alignItems: 'center',
    gap: '8px',
    transition: 'color 0.3s ease, transform 0.3s ease',
    fontWeight: 500,
  };

  const hoverStyle = {
    transform: 'scale(1.05)',
    color: '#ffa726',
  };

  const handleMouseEnter = (e) => {
    Object.assign(e.currentTarget.style, hoverStyle);
  };

  const handleMouseLeave = (e) => {
    Object.assign(e.currentTarget.style, {
      transform: 'scale(1)',
      color: '#ffffff',
    });
  };

  return (
    <motion.footer
      style={{
        backgroundColor: '#1a1a1a',
        padding: '2rem 1rem',
        color: '#fff',
        textAlign: 'center',
        marginTop: 'auto',
        width: '100vw',
      }}
      initial={{ y: 10, opacity: 0 }}
      animate={{ y: 0, opacity: 1 }}
      transition={{ duration: 0.7, ease: 'easeInOut' }}
    >
      <h3 style={{ fontSize: 'clamp(1.25rem, 3vw, 2rem)', marginBottom: '1.5rem' }}>
        Contáctanos
      </h3>

      <div
        style={{
          display: 'flex',
          justifyContent: 'space-evenly',
          alignItems: 'flex-start',
          flexWrap: 'wrap',
          gap: '2rem',
          marginBottom: '2rem',
        }}
      >
        {/* Facebook */}
        <div style={{ display: 'inline-block', textAlign: 'center' }}>
          <p
            style={{
              color: '#ffffff',
              marginBottom: '0.5rem',
              fontSize: 'clamp(1rem, 2vw, 1.25rem)', // Tamaño de fuente ajustado
              fontWeight: '600', // Leve a más grueso pero no tan pesado
              marginTop: '-0.5rem', // Subir el texto
            }}
          >
            Síguenos en Facebook
          </p>
          <Button
            icon="pi pi-facebook"
            className="p-button-rounded p-button-secondary"
            aria-label="Facebook"
            style={{
              backgroundColor: '#3b5998',
              border: 'none',
              transition: 'transform 0.3s ease',
            }}
            onClick={() => window.open('https://www.facebook.com/bolsasllenasconpocodinero', '_blank')}
            onMouseEnter={(e) => (e.currentTarget.style.transform = 'scale(1.2)')}
            onMouseLeave={(e) => (e.currentTarget.style.transform = 'scale(1)')}
          />
        </div>

        {/* Primer Grupo de Teléfonos: Sucursal Centro y Dulcería */}
        <div
          style={{
            display: 'inline-block',
            textAlign: 'left',
            marginBottom: '1.5rem', // Espacio entre grupos de teléfonos
          }}
        >
          <div style={{ marginBottom: '1rem' }}>
            <a
              href="tel:6949522211"
              style={{ ...baseLinkStyle, marginBottom: '0.5rem' }}
              onMouseEnter={handleMouseEnter}
              onMouseLeave={handleMouseLeave}
            >
              <FontAwesomeIcon icon={faPhone} />
              Sucursal Centro: 694 952 2211
            </a>
          </div>
          <a
            href="tel:6949520816"
            style={{ ...baseLinkStyle }}
            onMouseEnter={handleMouseEnter}
            onMouseLeave={handleMouseLeave}
          >
            <FontAwesomeIcon icon={faPhone} />
            Dulcería: 694 952 0816
          </a>
        </div>

        {/* Segundo Grupo de Teléfonos: Sucursal Arcos y Bodega */}
        <div style={{ display: 'inline-block', textAlign: 'left' }}>
          <div style={{ marginBottom: '1rem' }}>
            <a
              href="tel:6941143794"
              style={{ ...baseLinkStyle, marginBottom: '0.5rem' }}
              onMouseEnter={handleMouseEnter}
              onMouseLeave={handleMouseLeave}
            >
              <FontAwesomeIcon icon={faPhone} />
              Sucursal Arcos: 694 114 3794
            </a>
          </div>
          <a
            href="tel:6949520913"
            style={{ ...baseLinkStyle }}
            onMouseEnter={handleMouseEnter}
            onMouseLeave={handleMouseLeave}
          >
            <FontAwesomeIcon icon={faPhone} />
            Bodega: 694 952 0913
          </a>
        </div>

        {/* Correo */}
        <a
          href="mailto:superamigo_rosario@hotmail.com"
          style={{ ...baseLinkStyle, display: 'inline-block' }}
          onMouseEnter={handleMouseEnter}
          onMouseLeave={handleMouseLeave}
        >
          <FontAwesomeIcon icon={faEnvelope} style={{ marginRight: '8px' }} />
          superamigo_rosario@hotmail.com
        </a>
      </div>

      <Divider style={{ borderTop: '1px solid #555' }} />

      <p style={{ fontSize: '0.9rem', color: '#bbb' }}>
        © {new Date().getFullYear()} TuSitio. Todos los derechos reservados.
      </p>
    </motion.footer>
  );
};

export default Footer;


