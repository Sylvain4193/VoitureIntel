# 🚗 Voiture Robot Intelligente avec STM32 + FreeRTOS

Ce projet est une voiture robot autonome et télécommandable, développée sur une carte STM32 (STM32F4xx par exemple) avec FreeRTOS. Elle combine plusieurs fonctionnalités comme le contrôle moteur, la détection d’obstacles, l'affichage OLED, le klaxon intelligent, et bien plus.

---

## 🧠 Fonctionnalités

- **Contrôle via manette PS2**
- **Gestion des moteurs à courant continu avec PID**
- **Lecture des encodeurs (vitesse/position)**
- **Affichage des informations sur écran OLED**
- **Capteur ultrason pour éviter les obstacles**
- **Klaxon intelligent :**
  - Activation par bouton
  - Bip intermittent en marche arrière
- **Effets lumineux (phares : LEDs RGB)**
- **Architecture logicielle basée sur FreeRTOS :**
  - Tâches dédiées
  - Communication via queues, mutex et task notify
- **Architecture modulaire avec drivers BSP (Board Support Package)**

---

## 🛠️ Technologies et outils

- **STM32CubeIDE**
- **STM32CubeMX**
- **FreeRTOS (natif, pas de génération CMSIS des objets)**
- **Langage : C**
- **Git/GitHub pour le versionnage**
- **I2C / PWM / TIM / GPIO / ADC**

---

## 📂 Structure du projet


---

## 🚀 Mise en route

### Prérequis
- STM32F4xx (ex: STM32F407VG)
- Manette PS2 filaire ou sans fil
- Modules :
  - Capteur Ultrason HC-SR04
  - OLED I2C
  - Encodeurs
  - Servos / moteurs + drivers (ex : L298N)
  - Buzzer
  - LED / RGB
- ST-Link ou autre programmateur

### Compilation & Flash
1. Ouvrir le projet dans STM32CubeIDE
---

## 📸 Démonstration

_(Ajoute ici une image ou une vidéo gif de ta voiture en action !)_

---

## ✅ À venir / améliorations possibles

- Communication via **CAN** avec une carte ESP32 pour pilotage WiFi
- Streaming vidéo embarqué via caméra + ESP32-CAM
- Application mobile de contrôle
- Cartographie / suivi de trajectoire

---

## 🤝 Contributeurs

- **Sylvain** —

---

## 📃 Licence

