import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import 'primereact/resources/themes/lara-light-blue/theme.css'; // O cualquier otro tema que prefieras
import 'primereact/resources/primereact.min.css';
import 'primeicons/primeicons.css';
import './index.css'
import '@fortawesome/fontawesome-free/css/all.min.css';

import App from './App.jsx'

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <App />
  </StrictMode>,
)
