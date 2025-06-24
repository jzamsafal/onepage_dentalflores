<!-- index.cfm - con Tailwind CSS ajustado para móviles -->
<cfoutput>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dental Flores</title>
  <link rel="icon" type="image/x-icon" href="iconos/icono_logo.ico">
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="font-sans">

<!-- Hero con fondo -->
<section id="home" class="relative bg-cover bg-center min-h-screen flex items-center justify-center text-white px-4" style="background-image: url('iconos/fondo2.jpg');">
  <div class="bg-black bg-opacity-60 w-full h-full absolute top-0 left-0"></div>
  <div class="relative z-10 max-w-5xl mx-auto grid grid-cols-1 md:grid-cols-2 gap-8 items-center">
    <div>
      <h1 class="text-4xl md:text-5xl font-bold mb-4">Bienvenido a Dental Flores</h1>
      <p class="text-lg mb-6">Tu salud dental en manos profesionales. Atención cálida y tratamientos de alta calidad.</p>
      <a href="##citas" class="inline-block bg-white text-blue-600 font-semibold py-2 px-6 rounded hover:bg-blue-100">Hacer Cita</a>
    </div>
    <form action="procesar_cita.cfm" method="POST" class="bg-white bg-opacity-90 backdrop-blur-sm p-6 rounded shadow text-gray-800 space-y-4">
      <div>
        <label for="nombre" class="block text-sm font-medium">Nombre:</label>
        <input type="text" name="nombre" required class="w-full px-3 py-2 border border-gray-300 rounded">
      </div>
      <div>
        <label for="email" class="block text-sm font-medium">Correo electrónico:</label>
        <input type="email" name="email" required class="w-full px-3 py-2 border border-gray-300 rounded">
      </div>
      <div>
        <label for="telefono" class="block text-sm font-medium">Teléfono:</label>
        <input type="tel" name="telefono" required class="w-full px-3 py-2 border border-gray-300 rounded">
      </div>
      <div>
        <label for="mensaje" class="block text-sm font-medium">Mensaje:</label>
        <textarea name="mensaje" rows="2" class="w-full px-3 py-2 border border-gray-300 rounded"></textarea>
      </div>
      <button type="submit" class="w-full bg-lime-400 text-black font-bold py-2 px-4 rounded hover:bg-lime-500">Enviar</button>
    </form>
  </div>
</section>

<!-- Horarios / Información -->
<section class="bg-slate-900 text-white py-12">
  <div class="max-w-6xl mx-auto px-4 grid grid-cols-1 md:grid-cols-4 gap-6 text-center md:text-left">
    <div>
      <h3 class="text-lg font-bold mb-2">CITAS</h3>
      <p class="text-sm text-gray-300">Teléfono Fijo</p>
      <p class="text-2xl font-semibold">(661) 145 25172560</p>
      <p class="text-sm mt-2 text-gray-300">WhatsApp</p>
      <p class="text-2xl font-semibold">(661) 850 2460</p>
    </div>
    <div class="bg-blue-500 rounded-lg p-4">
      <h3 class="text-lg font-bold mb-2">HORARIOS</h3>
      <p>Lun - Vie <span class="block text-sm">9:00am - 6:00pm</span></p>
      <p class="mt-2">Sábado <span class="block text-sm">9:00am - 3:00pm</span></p>
      <p class="mt-2">Domingo <span class="block text-sm text-red-200">CERRADO</span></p>
    </div>
    <div>
      <h3 class="text-lg font-bold mb-2">DENTISTAS</h3>
      <p class="text-sm text-gray-300">Somos dentistas profesionales altamente capacitados y dedicados a tu salud bucal.</p>
    </div>
    <div class="bg-blue-500 rounded-lg p-4">
      <h3 class="text-lg font-bold mb-2">CORREO</h3>
      <p><a href="mailto:dentalflores.rosarito@gmail.com" class="underline text-white">dentalflores.rosarito@gmail.com</a></p>
      <p class="text-sm mt-2">Tu sonrisa es nuestra prioridad.<br>¡Esperamos tu mensaje!</p>
    </div>
  </div>
</section>

<!-- Sección: Qué hacemos -->
<section class="py-16 px-4 bg-white">
  <div class="max-w-6xl mx-auto grid grid-cols-1 md:grid-cols-2 gap-10 items-center">
    <div class="relative">
      <img src="iconos/ortodoncia.png" alt="Antes y después tratamiento dental" class="rounded shadow">
      <!-- Aquí podrías integrar un comparador JS en el futuro -->
    </div>
    <div>
      <h2 class="text-3xl font-bold mb-4 text-slate-800">TRANSFORMAMOS <span class="text-blue-500">SONRISAS</span> CAMBIAMOS VIDAS</h2>
      <p class="text-gray-700 mb-4">En Dental Flores, cada sonrisa cuenta una historia. Gracias a nuestros tratamientos personalizados y tecnología de vanguardia, ayudamos a nuestros pacientes a recuperar su confianza, salud bucal y bienestar.</p>
      <p class="text-gray-700">Estas imágenes muestran los resultados reales de quienes confiaron en nosotros. Tú también puedes dar el primer paso hacia la sonrisa que siempre has querido.</p>
      <p class="text-blue-600">¡Agenda tu cita y empieza tu transformación hoy mismo!</p>
    </div>
  </div>
</section>

<!-- Sección: Opiniones en Google -->
<section class="bg-gray-50 py-16 px-4">
  <div class="max-w-6xl mx-auto text-center">
    <h2 class="text-3xl font-bold mb-6 text-gray-800">OPINIONES EN <span class="text-blue-500">GOOGLE</span></h2>
    <div class="flex items-center justify-center space-x-2 mb-2">
      <img src="https://www.gstatic.com/images/branding/product/1x/googleg_32dp.png" alt="Google" class="w-6 h-6">
      <span class="text-xl font-semibold">4.9</span>
      <span class="text-yellow-400">★</span>
    </div>
    <p class="text-sm text-gray-500 mb-8">155 Reseñas</p>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
      <div class="bg-white p-6 rounded shadow text-left">
        <h4 class="font-bold">Javier Zepeda Acosta <img src="https://www.gstatic.com/images/branding/product/1x/googleg_32dp.png" alt="G" class="inline-block w-4 h-4"></h4>
        <p class="text-sm text-gray-500">5 de julio de 2024</p>
        <p class="text-yellow-400 mb-2">★★★★★</p>
        <p class="text-sm text-gray-700">Me quitaron caries, no sentí ningún dolor o molestia. Aquí me haré ortodoncia. Muy recomendado.</p>
      </div>
      <div class="bg-white p-6 rounded shadow text-left">
        <h4 class="font-bold">Zaira Stefania J. <img src="https://www.gstatic.com/images/branding/product/1x/googleg_32dp.png" alt="G" class="inline-block w-4 h-4"></h4>
        <p class="text-sm text-gray-500">7 de junio de 2024</p>
        <p class="text-yellow-400 mb-2">★★★★★</p>
        <p class="text-sm text-gray-700">Excelente atención, muy buen trato a los niños y precios accesibles ✨</p>
      </div>
      <div class="bg-white p-6 rounded shadow text-left">
        <h4 class="font-bold">Alexander Vincent <img src="https://www.gstatic.com/images/branding/product/1x/googleg_32dp.png" alt="G" class="inline-block w-4 h-4"></h4>
        <p class="text-sm text-gray-500">20 de abril de 2024</p>
        <p class="text-yellow-400 mb-2">★★★★★</p>
        <p class="text-sm text-gray-700">I'm happy I chose this dental office for all of my dental care needs. Very professional and clean.</p>
      </div>
    </div>
  </div>
</section>

<!-- Sección: Acerca de Dental Flores con fondo y overlay -->
<section class="relative bg-cover bg-center py-20 px-6 text-white" style="background-image: url('iconos/fondo3.png');">
  <div class="absolute inset-0 bg-blue-900 bg-opacity-70"></div>
  <div class="relative max-w-5xl mx-auto grid grid-cols-1 md:grid-cols-2 items-center">
    <div class="bg-blue-950 bg-opacity-90 p-8 rounded shadow-lg">
      <h2 class="text-3xl font-bold mb-4">ACERCA DE <span class="text-cyan-400">DENTAL FLORES</span></h2>
       <p class="mb-4">En Dental Flores nos enorgullece ofrecer servicios dentales de alta calidad, brindando atención eficiente en un entorno profesional y seguro.</p>
       <p class="mb-4">Contamos con todas las especialidades dentales reunidas en un solo lugar, donde especialistas certificados trabajan con tecnología avanzada para garantizar resultados sobresalientes.</p>
       <p>Muchos de nuestros pacientes llegan inseguros de mostrar su sonrisa, pero se van con una renovada confianza y seguridad impecable. ¡Tu sonrisa y la de tus seres queridos está en las mejores manos!</p>    
    </div>
  </div>
</section>

<!-- Sección: Nuestros Servicios -->
<section class="bg-gray-50 py-16 px-4">
  <div class="max-w-6xl mx-auto text-center">
    <h2 class="text-3xl font-bold mb-4 text-gray-800">NUESTROS <span class="text-blue-500">SERVICIOS</span></h2>
    <div class="text-yellow-400 text-2xl mb-4">★★★★★</div>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-8 text-left">
      <div class="flex items-start gap-4">
        <img src="iconos/odontologia_integral.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Odontología Integral</h3>
          <p>Diagnóstico y prevención con enfoque estético para mantener sonrisas saludables y armónicas.</p>
        </div>
      </div>
      <div class="flex items-start gap-4">
        <img src="iconos/endodoncia.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Endodoncia</h3>
          <p>Tratamiento especializado para salvar dientes dañados, aliviando el dolor con técnicas modernas.</p>
        </div>
      </div>
      <div class="flex items-start gap-4">
        <img src="iconos/odontopediatria.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Odontopediatría</h3>
          <p>Cuidado dental amigable para niños, fomentando hábitos sanos desde temprana edad.</p>
        </div>
      </div>
      <div class="flex items-start gap-4">
        <img src="iconos/maxilofacial.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Cirugía Maxilofacial</h3>
          <p>Soluciones quirúrgicas para restaurar estética y funcionalidad en rostro y mandíbula.</p>
        </div>
      </div>
      <div class="flex items-start gap-4">
        <img src="iconos/periodoncia.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Periodoncia</h3>
          <p>Tratamiento de encías y estructuras dentales para mantener una base bucal sana.</p>
        </div>
      </div>
      <div class="flex items-start gap-4">
        <img src="iconos/ortodoncia_icono.png" class="w-10 h-10" alt="Icono">
        <div>
          <h3 class="font-semibold text-lg mb-1">Ortodoncia</h3>
          <p>Corrección de dientes y mordida con brackets o alineadores para lograr sonrisas perfectas.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Sección: Precios Accesibles -->
<section class="bg-white py-16 px-4">
  <div class="max-w-6xl mx-auto text-center">
    <h2 class="text-3xl font-bold mb-4 text-gray-800">PRECIOS <span class="text-blue-500">ACCESIBLES</span></h2>
    <div class="text-yellow-400 text-2xl mb-4">★★★★★</div>
    <p class="text-gray-600 mb-10">Todos nuestros precios están en pesos mexicanos. Si tu tratamiento requiere varias citas, como en el caso de las endodoncias, puedes realizar pagos por partes. También aceptamos tarjetas de crédito y débito para tu comodidad</p>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
      <div class="border border-blue-400 p-6 rounded-lg shadow-md">
        <div class="mb-4">
          <img src="iconos/icono_dinero.png" alt="Consulta" class="w-10 h-10 mx-auto">
        </div>
        <h3 class="font-semibold text-lg mb-2">Consulta</h3>
        <p class="text-2xl font-bold mb-1">$300</p>
        <p class="text-sm text-blue-600 mb-4">Incluye toma de radiografía</p>
        <a href="##citas" class="inline-block bg-blue-500 text-white font-semibold py-2 px-4 rounded hover:bg-blue-600">RESERVAR CITA</a>
      </div>
      <div class="border border-blue-400 p-6 rounded-lg shadow-md">
        <div class="mb-4">
          <img src="iconos/icono_dinero.png" alt="Limpieza Dental" class="w-10 h-10 mx-auto">
        </div>
        <h3 class="font-semibold text-lg mb-2">Limpieza Dental</h3>
        <p class="text-2xl font-bold mb-1">$600</p>
        <p class="text-sm text-blue-600 mb-4">Limpieza dental sencilla</p>
        <a href="##citas" class="inline-block bg-blue-500 text-white font-semibold py-2 px-4 rounded hover:bg-blue-600">RESERVAR CITA</a>
      </div>
      <div class="border border-blue-400 p-6 rounded-lg shadow-md">
        <div class="mb-4">
          <img src="iconos/icono_dinero.png" alt="Endodoncia" class="w-10 h-10 mx-auto">
        </div>
        <h3 class="font-semibold text-lg mb-2">Blanqueamientos</h3>
        <p class="text-2xl font-bold mb-1">$3200</p>
        <p class="text-sm text-blue-600 mb-4">Incluye limpieza dental</p>
        <a href="##citas" class="inline-block bg-blue-500 text-white font-semibold py-2 px-4 rounded hover:bg-blue-600">RESERVAR CITA</a>
      </div>
    </div>
  </div>
</section>

<!-- Sección: Ubicación en Google Maps (actualizada) -->
<section class="bg-white py-12 px-4">
  <div class="max-w-6xl mx-auto text-center">
    <h2 class="text-3xl font-bold mb-6 text-gray-800">Encuéntranos en <span class="text-blue-500">Google Maps</span></h2>
    <div class="w-full h-[400px] md:h-[500px] shadow-lg rounded overflow-hidden">
      <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13477.801596334284!2d-117.07337354928889!3d32.38028617767824!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80d931b961747655%3A0xb429e42996cc63df!2sDental%20Flores!5e0!3m2!1ses!2smx!4v1750741368356!5m2!1ses!2smx" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
  </div>
</section>

<!-- Botón flotante de WhatsApp -->
<a href="https://wa.me/526618502460" class="fixed bottom-6 right-6 z-50" target="_blank">
  <img src="iconos/whatsapp.png" alt="WhatsApp" class="w-14 h-14 drop-shadow-lg hover:scale-105 transition-transform">
</a>
<!-- Pie de página personalizado -->
<footer class="bg-gray-100 py-8 px-4 mt-16">
  <div class="max-w-6xl mx-auto flex flex-col md:flex-row items-center justify-between">
    <div class="flex items-center gap-4 mb-4 md:mb-0">
      <img src="iconos/logo.png" alt="Dental Flores" class="w-20 h-auto">
      <div>
        <p class="font-bold text-lg text-gray-700">Dental Flores</p>
        <p class="text-sm text-gray-500">Todos los derechos reservados &copy; #year(now())#</p>
      </div>
    </div>
    <div class="text-sm text-gray-500 text-center md:text-right">
      Desarrollado por <span class="font-semibold text-blue-600">Jesús</span><br>
      <!--<a href="mailto:contacto@jesusdesarrollador.com" class="underline">contacto@jesusdesarrollador.com</a>-->
    </div>
  </div>
</footer>

</body>
</html>
</cfoutput>
