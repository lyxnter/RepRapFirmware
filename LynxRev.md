Lynxter RepRapFirmware revisions changelog
Version 1.8
------------

- Amelioration logique gestion Chamber Fan
- Ajout d'un spool down Chamber fan
- Modification logique ouverture porte (Suppression vérification etat)

Version 1.7
------------

Version 1.6
------------

- Correction logique déverrouillage porte (lorsque heater fault non détecté);
- Correction logique endstop pour support outil probe ;

...

Version 1.5
------------

- Version finale Marin Johannes

Version 1.2
------------

- Ajout du GCode M969 S1, permettant d'allumer le flash ;
- Ajout du GCode M969 S2, permettant d'ouvrir la porte ;
- RÃ©organisation du code ;
- Le firmware transmet des informations au LynxMod pour sa gestion des couleurs.

------------
Version 1.1
------------

- Le firmware peut maintenant exÃ©cuter des macros gcode sans trigger ;
- Ajout du verrouillage automatique de la machine ;
- Ajout de sÃ©curitÃ©s : blocage de la reprise et dÃ©marrage d'une impression si la porte est ouverte.


------------
Version 1.0
------------

- Ajout de la communication avec le module LynxMod;
- Correction de bugs ;
- RÃ©organisation du code existant.
