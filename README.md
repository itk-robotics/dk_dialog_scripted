## OVERSIGT

Dette program erstatter standard-dialogen på robotten.
Der er ikke tale om en oversættelse af the_dialog appen.
Dialogen i dette program er tilrettelagt Norma robotten i Aarhus kommune, og skal således skrives om for at give mening i andre kommuner.
Det forudsættes at dansk tale er installeret og sat som standard på robotten.

## INSTALLATION

1. Forbind til robotten via SSH eller SFTP og naviger til /var/persistent/home/nao/.local/share/PackageManager/apps/run_dialog_dev
2. Åben 'manifest.xml' Udkommenter launch trigger condition:
```
      <autonomous>
        <!--
        <condition purpose="launchTrigger"><![CDATA[(type('rundialogInstalled') == "Invalid" && ('Launchpad/ZoneOfTrackedHuman' == 1) && ('UserSession/FocusedUser' >= 0)) || (('Launchpad/ZoneOfTrackedHuman' == 1) && ('UserSession/FocusedUser' >= 0) && 'rundialogInstalled'==1)]]></condition>
      -->
      </autonomous>
```
3. Gem filen på robotten.
4. Hent _dk_dialog_scripted_ projektet ned og åben ´dk_dialog_scripted.pml´ filen i Choregraphe.
5. Åben og ret indholdet i ´dk_dialog_dad.top´ efter behov
6. Installer appen på robotten
7. Genstart robotten
