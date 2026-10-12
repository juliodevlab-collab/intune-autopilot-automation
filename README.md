# intune-autopilot-automation
Automatisation de l’importation d’un device Windows Autopilot dans Intune
![Intune](https://img.shields.io/badge/Microsoft-Intune-blue)
![Autopilot](https://img.shields.io/badge/Windows-Autopilot-green)

# Automatisation de l’importation d’un device Windows Autopilot dans Intune

Ce mini‑projet montre comment automatiser l’importation d’un appareil Windows Autopilot dans Intune à l’aide de PowerShell et Microsoft Graph.

Il permet :
- d’importer un fichier CSV contenant le Hardware Hash
- d’enregistrer l’appareil dans Autopilot
- d’assigner un profil Autopilot automatiquement

---

## 🎯 Objectifs

- Automatiser l’importation d’un device Autopilot
- Assigner un profil Autopilot via Graph API
- Préparer un lab Intune / Autopilot

---

## 📦 Prérequis

- PowerShell 7+
- Module Microsoft Graph :
  ```powershell
  Install-Module Microsoft.Graph -Scope CurrentUser
