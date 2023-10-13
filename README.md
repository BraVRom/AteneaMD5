
# Calculadora de MD5 con portapapeles automático

Este es un script Bash sencillo que permite calcular el hash MD5 de una cadena de texto y copiar el resultado al portapapeles. Ya que es un proceso repetitivo cada vez que resolvemos un ejercicio de Atenea CCN-ERT (https://atenea.ccn-cert.cni.es/) en clase. Atenea CCN-ERT es una página con retos de distinta dificultad y de muy diversas temáticas: Criptografía y Esteganografía; Exploiting, Forense, Análisis de tráfico, Reversing, etc.

Ha sido desarrollada por el CCN-CERT, Capacidad de Respuesta a Incidentes de Seguridad de la Información del Centro Criptológico Nacional, CCN, adscrito al Centro Nacional de Inteligencia, CNI. 

Por eso este script es una herramienta útil para aquellos que necesitan calcular rápidamente el hash MD5 de una cadena y luego pegarlo en otro lugar, como en la página web. 
Esto evita que tengamos que ir a una calculadora md5 web cada vez que lo necesitemos.

Lo que introduzcamos nos lo sacará en el formato que pide la página web, flag{XXXXXXXX}.

## Características
- Calcula el hash MD5 de una cadena de texto ingresada por el usuario.
- Copia el resultado al portapapeles automáticamente para mayor comodidad
- Fácil de usar

## Uso
1. Ejecuta el script con `./ateneamd5.sh -texto`. (También puedes ponerlo sin -)
2. Reemplaza `texto` con el texto que deseas convertir a MD5.
4. El resultado se mostrará y se copiará automáticamente al portapapeles. Estará listo para poner en la web.

## Requisitos
Este script fue diseñado para sistemas Linux.
- **xclip**: Una utilidad de línea de comandos para copiar datos al portapapeles en sistemas Linux. Si `xclip` no está instalado en tu sistema, el script intentará instalarlo automáticamente.
No hace falta ejecutar con derechos de superusuario.

## Autor
- Este script fue creado por BraVRom y subido a GitHub.
- Si compartes o editas el script, agradecería mención al autor original. ❤️👌
