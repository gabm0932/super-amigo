import React, { useState, useEffect } from 'react';
import { motion } from 'framer-motion';

const Hero = () => {
  const [isMobile, setIsMobile] = useState(window.innerWidth <= 768);

  useEffect(() => {
    const handleResize = () => {
      setIsMobile(window.innerWidth <= 768);
    };

    window.addEventListener('resize', handleResize);
    return () => window.removeEventListener('resize', handleResize);
  }, []);

  return (
    <motion.div
      initial={{ opacity: 0 }}
      animate={{ opacity: 1 }}
      transition={{ duration: 0.8 }}
      style={{
        position: 'relative',
        marginTop: isMobile ? '56px' : '60px',
        width: '100vw',
        marginLeft: 'calc(-50vw + 50%)',
        marginRight: 'calc(-50vw + 50%)',
        height: isMobile ? '30vh' : '65vh',
        backgroundColor: '#1a1a1a',
        overflow: 'hidden'
      }}
    >
      <div
        style={{
          position: 'absolute',
          top: 0,
          left: 0,
          right: 0,
          bottom: 0,
          backgroundImage: `url("https://scontent.fmzt3-1.fna.fbcdn.net/v/t39.30808-6/490950682_1203793298420671_7366394192317695454_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=cc71e4&_nc_eui2=AeGZPW4tS6HCMFbmZSSKQ8FeSiWE1IfTLCpKJYTUh9MsKjH3x5cI9Cb9TaMvOwoLEht16X_GspYNHNHAzWrfpLcy&_nc_ohc=iC73UJedHgEQ7kNvwGwP9PI&_nc_oc=Adk6kqOBluNDJm_AAaAcg_gxwMGIpLDzRpGTA6LIL6012jfiPPU0g0fwve9uv02RlxZBuREtbWIFZ6LTUSyEOl4b&_nc_zt=23&_nc_ht=scontent.fmzt3-1.fna&_nc_gid=SBd-BZKbGwiLurPhimQhRg&oh=00_AfKjgLyc192lX9k1TBf8uc-BGe6HQFl5_9g6egfpxh75bQ&oe=683C2BC5")`,
          backgroundSize: 'cover',
          backgroundPosition: 'center',
          backgroundRepeat: 'no-repeat',
          filter: 'brightness(0.8)',
        }}
      />
    </motion.div>
  );
};

export default Hero;

