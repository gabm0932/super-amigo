// src/components/Navbar.jsx
import React, { useEffect } from 'react';
import { Menubar } from 'primereact/menubar';
import { useNavigate } from 'react-router-dom';
import { motion } from 'framer-motion';

const Navbar = () => {
  const navigate = useNavigate();

  const items = [
    {
      label: 'Inicio',
      icon: 'pi pi-home',
      command: () => navigate('/')
    },
    {
      label: 'Promociones',
      icon: 'pi pi-info-circle',
      command: () => navigate('/promociones')
    },
    {
      label: 'Departamentos',
      icon: 'pi pi-th-large',
      items: [
        {
          label: 'Abarrotes',
          icon: 'pi pi-shopping-bag',
          command: () => navigate('/abarrotes')
        },
        {
          label: 'Carnicería',
          icon: 'pi pi-cut',
          command: () => navigate('/carniceria')
        }
      ]
    },
    {
      label: 'Vacantes',
      icon: 'pi pi-briefcase',
      command: () => navigate('/vacantes')
    }
  ];

  useEffect(() => {
    const timeout = setTimeout(() => {
      const links = document.querySelectorAll('.p-menubar .p-menuitem-link');
      links.forEach(link => {
        link.style.color = '#fff';
        link.style.transition = 'all 0.3s ease';
        link.style.padding = '12px 16px';
        link.style.fontFamily = 'Arial, sans-serif';
        link.style.fontWeight = '500';
        link.style.letterSpacing = '0.5px';

        link.addEventListener('mouseenter', () => {
          link.style.color = '#ff6f00'; // naranja ladrillo
          link.style.textShadow = `
            0 0 6px rgba(255, 111, 0, 0.8),
            0 0 10px rgba(255, 87, 34, 0.6)
          `;
          link.style.backgroundColor = 'rgba(255, 111, 0, 0.08)';
          link.style.borderRadius = '6px';
        });

        link.addEventListener('mouseleave', () => {
          link.style.color = '#fff';
          link.style.textShadow = 'none';
          link.style.backgroundColor = 'transparent';
        });
      });
    }, 100);

    return () => clearTimeout(timeout);
  }, []);

  return (
    <motion.div
      style={{
        position: 'fixed',
        top: 0,
        left: 0,
        width: '100%',
        zIndex: 1000,
        backgroundColor: '#1a1a1a',
        boxShadow: '0 2px 4px rgba(0,0,0,0.1)',
        minHeight: '60px' // Altura visible mínima
      }}
      initial={{ y: -100, opacity: 0 }}
      animate={{ y: 0, opacity: 1 }}
      transition={{ duration: 0.5 }}
    >
      <Menubar
        model={items}
        style={{ border: 'none', borderRadius: 0, backgroundColor: 'transparent' }}
      />
    </motion.div>
  );
};

export default Navbar;
