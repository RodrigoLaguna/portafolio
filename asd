* Unmerged path index.html
[1mdiff --git a/index.html b/index.html[m
[1mindex 38d8a68..78c2f56 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -47,6 +47,8 @@[m
 							<li>Bootstrap</li>[m
 							<li>WebPack</li>[m
 							<li>Angular</li>[m
[32m+[m							[32m<li>React</li>[m
[32m+[m							[32m<li>Tailwind</li>[m
 						</ul>[m
 					</div>[m
 [m
[36m@@ -59,8 +61,9 @@[m
 							<li>NodeJs (básico)</li>[m
 							<li>Laravel</li>[m
 							<li>Java EE</li>[m
[31m-							<li>C# con .Net (básico)</li>[m
[32m+[m							[32m<li>C# con NET Core / ASP.NET Core</li>[m
 							<li>IONIC (básico)</li>[m
[32m+[m							[32m<li>React Native (básico)</li>[m
 							<li>Creación y consumo de API's</li>[m
 							<li>Scripts bash</li>[m
 						</ul>[m
[36m@@ -87,6 +90,8 @@[m
 						</ul>[m
 					</div>[m
 [m
[32m+[m[41m					[m
[32m+[m
 				</div>[m
 			</div>[m
 		</section>[m
[36m@@ -95,21 +100,26 @@[m
 			<div class="contenedor">[m
 				<div class="texto">[m
 					<h3 class="titulo" id="sobre-mi">Sobre mi</h3>[m
[31m-					<p>Mi nombre es Luis Rodrigo, soy recién egresado de la Universidad [m
[32m+[m					[32m<p>Mi nombre es Luis Rodrigo, soy egresado de la Universidad[m[41m [m
 						Iberoamericana Ciudad de México en TSU Software. Me entusiasma el[m
 					  desarrollo de aplicaciones tanto como la música.🤟&#128526;🤟</p>[m
 						<br>[m
[31m-						<p>Llevo aproximadamente seis meses de experiencia (práctica)[m
[31m-							en el desarrollo web, desarrollando proyectos personales y un [m
[31m-							proyecto real para una pequeña empresa distribuidora de [m
[31m-						productos electrónicos en donde colabore con la parte del back-end.</p>[m
[32m+[m						[32m<p>Si bien no me dedico al cien por ciento al desarrollo, las habilidades[m[41m [m
[32m+[m							[32madquiridas durante y después de concluir la carrera me permitieron mostrarme[m[41m [m
[32m+[m							[32men mi actual empleo en donde automatizo tareas,[m[41m [m
[32m+[m							[32mya sea consumiendo API´s o creando scripts sencillos en diversos lenguajes[m[41m [m
[32m+[m							[32mde programación. &#x1F913;</p>[m
[32m+[m							[32m<br>[m
[32m+[m						[32m<p>He realizado practicas con diferentes tecnologias web, móvil y un poco de escritorio, me agradan los desafios del[m
[32m+[m							[32mBackend y las complejidades del FrontEnd.[m
[32m+[m						[32m</p>[m
 				</div>[m
 			</div>[m
 		</section>[m
 			[m
 		<section class="trabajos">[m
 			<div class="contenedor">[m
[31m-				<h3 class="titulo" id="proyectos">Proyectos</h3>[m
[32m+[m				[32m<h3 class="titulo" id="proyectos">Proyectos Web</h3>[m
 						[m
 				<div class="contenedor-trabajos">[m
 					<div class="trabajo">[m
[36m@@ -164,10 +174,41 @@[m
 							<p class="categoria">Bootstrap - Laravel</p>[m
 						</div>[m
 					</div>[m
[31m-					[m
[32m+[m
 					<div class="trabajo">[m
 						<div class="thumb">[m
[31m-							<a href="https://github.com/RodrigoLaguna/tareas-app"><img src="img/trabajos/deseos.PNG" alt="ionic"></a>[m
[32m+[m							[32m<a href="https://rodrigolaguna.github.io/blackjack/"><img src="img/trabajos/blackjack.png" alt="blackjack"></a>[m
[32m+[m[41m							[m
[32m+[m						[32m</div>[m
[32m+[m						[32m<div class="descripcion">[m
[32m+[m							[32m<p class="nombre">BlackJack</p>[m
[32m+[m							[32m<p class="categoria">JavaScript - Bootstrap</p>[m
[32m+[m						[32m</div>[m
[32m+[m					[32m</div>[m
[32m+[m
[32m+[m					[32m<div class="trabajo">[m
[32m+[m						[32m<div class="thumb">[m
[32m+[m							[32m<a href="https://rodrigolaguna.github.io/react-gif-expert-app/"><img src="img/trabajos/giphy.PNG" alt="giphy"></a>[m
[32m+[m[41m							[m
[32m+[m						[32m</div>[m
[32m+[m						[32m<div class="descripcion">[m
[32m+[m							[32m<p class="nombre">API GIPGY</p>[m
[32m+[m							[32m<p class="categoria">React</p>[m
[32m+[m						[32m</div>[m
[32m+[m					[32m</div>[m
[32m+[m
[32m+[m				[32m</div>[m
[32m+[m			[32m</div>[m
[32m+[m		[32m</section>[m
[32m+[m
[32m+[m		[32m<section class="trabajos">[m
[32m+[m			[32m<div class="contenedor">[m
[32m+[m				[32m<h3 class="titulo" id="proyectos">Proyectos Móvil</h3>[m
[32m+[m[41m						[m
[32m+[m				[32m<div class="contenedor-trabajos">[m
[32m+[m					[32m<div class="trabajo">[m
[32m+[m						[32m<div class="thumb">[m
[32m+[m							[32m<a href="https://github.com/RodrigoLaguna/tareas-app"><img src="img/trabajos/screenshot.png" alt="ionic"></a>[m
 							[m
 						</div>[m
 						<div class="descripcion">[m
[36m@@ -178,20 +219,24 @@[m
 [m
 					<div class="trabajo">[m
 						<div class="thumb">[m
[31m-							<a href="https://rodrigolaguna.github.io/blackjack/"><img src="img/trabajos/blackjack.png" alt="blackjack"></a>[m
[32m+[m							[32m<a href="https://github.com/RodrigoLaguna/reactmaps"><img src="img/trabajos/app.jpg" alt="reactnative"></a>[m
 							[m
 						</div>[m
 						<div class="descripcion">[m
[31m-							<p class="nombre">BlackJack</p>[m
[31m-							<p class="categoria">JavaScript - Bootstrap</p>[m
[32m+[m							[32m<p class="nombre">Mapas React Native</p>[m
[32m+[m							[32m<p class="categoria">React Native - Expo - Yarn</p>[m
 						</div>[m
 					</div>[m
 [m
 				</div>[m
 			</div>[m
 		</section>[m
[32m+[m
 	</section>[m
 [m
[32m+[m
[32m+[m[41m	[m
[32m+[m
 	<footer>[m
 		<section class="redes-sociales" id="contacto">[m
 			<div class="contenedor">[m
[36m@@ -204,4 +249,4 @@[m
 	<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>[m
 	<script src="./js/index.js"></script>[m
 </body>[m
[31m-</html>[m
\ No newline at end of file[m
[32m+[m[32m</html>[m
