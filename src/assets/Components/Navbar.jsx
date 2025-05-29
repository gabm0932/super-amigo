// src/components/Navbar.jsx
import React, { useEffect, useState } from 'react';
import { Menubar } from 'primereact/menubar';
import { useNavigate } from 'react-router-dom';
import { motion } from 'framer-motion';

const Navbar = () => {
  const navigate = useNavigate();
  const [isMobile, setIsMobile] = useState(window.innerWidth <= 768);
  const [isMenuOpen, setIsMenuOpen] = useState(false);

  useEffect(() => {
    const handleResize = () => {
      setIsMobile(window.innerWidth <= 768);
    };

    window.addEventListener('resize', handleResize);
    return () => window.removeEventListener('resize', handleResize);
  }, []);

  const handleNavigation = (path) => {
    navigate(path);
    if (isMobile) {
      setIsMenuOpen(false);
    }
  };

  const items = [
    {
      label: 'Inicio',
      icon: 'pi pi-home',
      command: () => handleNavigation('/')
    },
    {
      label: 'Promociones',
      icon: 'pi pi-tag',
      command: () => handleNavigation('/promociones')
    },
    {
      label: 'Departamentos',
      icon: 'pi pi-th-large',
      items: [
        {
          label: 'Abarrotes',
          icon: 'pi pi-shopping-cart',
          command: () => handleNavigation('/abarrotes')
        },
        {
          label: 'Carnicería',
          icon: 'pi pi-box',
          command: () => handleNavigation('/carniceria')
        }
      ]
    },
    {
      label: 'Vacantes',
      icon: 'pi pi-briefcase',
      command: () => handleNavigation('/vacantes')
    }
  ];

  useEffect(() => {
    const timeout = setTimeout(() => {
      const menubar = document.querySelector('.p-menubar');
      const links = document.querySelectorAll('.p-menubar .p-menuitem-link');
      const rootList = document.querySelector('.p-menubar-root-list');
      const submenus = document.querySelectorAll('.p-submenu-list');
      const defaultMenuButton = document.querySelector('.p-menubar-button');

      // Ocultar el botón de menú por defecto
      if (defaultMenuButton) {
        defaultMenuButton.style.display = 'none';
      }

      // Estilos base del menubar
      if (menubar) {
        menubar.style.padding = isMobile ? '0.5rem' : '0.5rem 2rem';
        if (isMobile) {
          menubar.style.position = 'relative';
        }
      }

      // Estilos del menú principal
      if (rootList) {
        rootList.style.backgroundColor = '#1a1a1a';
        if (isMobile) {
          rootList.style.position = 'absolute';
          rootList.style.top = '100%';
          rootList.style.left = '0';
          rootList.style.width = '100%';
          rootList.style.border = '1px solid rgba(255,255,255,0.1)';
          rootList.style.borderRadius = '8px';
          rootList.style.marginTop = '0.5rem';
          rootList.style.maxHeight = isMenuOpen ? '80vh' : '0';
          rootList.style.overflow = 'hidden';
          rootList.style.transition = 'all 0.3s ease';
          rootList.style.display = 'block';
          rootList.style.opacity = isMenuOpen ? '1' : '0';
          rootList.style.visibility = isMenuOpen ? 'visible' : 'hidden';
        }
      }

      // Estilos de los submenús
      submenus.forEach(submenu => {
        submenu.style.backgroundColor = '#1a1a1a';
        submenu.style.border = '1px solid rgba(255,255,255,0.1)';
        submenu.style.borderRadius = '8px';
        submenu.style.padding = '0.5rem';
        
        if (isMobile) {
          submenu.style.position = 'relative';
          submenu.style.width = '100%';
          submenu.style.left = '0';
          submenu.style.top = '0';
          submenu.style.boxShadow = 'none';
          submenu.style.margin = '0.5rem 0';
          submenu.style.paddingLeft = '1rem';
        } else {
          submenu.style.minWidth = '200px';
        }
      });

      // Estilos de los enlaces
      links.forEach(link => {
        link.style.color = '#fff';
        link.style.transition = 'all 0.3s ease';
        link.style.padding = isMobile ? '10px 12px' : '12px 16px';
        link.style.fontFamily = 'Arial, sans-serif';
        link.style.fontWeight = '500';
        link.style.letterSpacing = '0.5px';
        link.style.whiteSpace = 'nowrap';
        
        if (isMobile) {
          const submenuParent = link.closest('.p-menuitem-sub');
          if (submenuParent) {
            link.onclick = (e) => {
              e.preventDefault();
              submenuParent.style.display = 'block';
              e.stopPropagation();
            };
          }
        } else {
          link.addEventListener('mouseenter', () => {
            link.style.color = '#ff6f00';
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
        }
      });

    }, 100);

    return () => clearTimeout(timeout);
  }, [isMobile, isMenuOpen]);

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
        minHeight: isMobile ? '56px' : '60px'
      }}
      initial={{ y: -100, opacity: 0 }}
      animate={{ y: 0, opacity: 1 }}
      transition={{ duration: 0.5 }}
    >
      <Menubar
        model={items}
        style={{
          border: 'none',
          borderRadius: 0,
          backgroundColor: 'transparent',
          padding: isMobile ? '0.5rem' : '0.5rem 2rem'
        }}
      />
      {isMobile && (
        <button
          onClick={() => setIsMenuOpen(!isMenuOpen)}
          style={{
            position: 'absolute',
            right: '1rem',
            top: '50%',
            transform: 'translateY(-50%)',
            color: '#fff',
            backgroundColor: 'transparent',
            border: 'none',
            cursor: 'pointer',
            padding: '0.5rem',
            zIndex: 1001
          }}
        >
          <i className="pi pi-bars" style={{ fontSize: '1.5rem' }} />
        </button>
      )}
    </motion.div>
  );
};

export default Navbar;
