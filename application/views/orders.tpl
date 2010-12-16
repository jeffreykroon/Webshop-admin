[INCLUDE header]

	[START overview]
		<div id="overview">
			<h2>Orders</h2>
			
			<h3>Openstaande orders</h3>
			<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td width="30"><input type="checkbox" /></td>
					<td width="130"><b>Ordernummer</b></td>
					<td width="80"><b>Producten</b></td>
					<td width="150"><b>Betaalwijze</b></td>
					<td><b>Status</b></td>
				</tr>
				
				[START overview_item]
				<tr class="{class}">
					<td><input type="checkbox" /></td>
					<td>12</td>
					<td>2</td>
					<td>Ideal</td>
					<td>Betaald</td>
				</tr>
				[END overview_item]
			</table>
			<div id="open_options">
				<span style="margin-top: 2px">Met geselecteerd</span>
				<select name="with_selected" style="margin-left: 20px">
					<option>Facturen aanmaken</option>
					<option>Pakobonnen aanmaken</option>
					<option>&nbsp;</option>
					<option>Status wijzigen</option>
					<option>Producten bekijken</option>
				</select>
			</div>
			
			
			<h3>Verzonden orders</h3>
		</div>
	[END overview]
	
	
	[START show]
		<div id="show">
			<h1>Order bekijken</h1>
			
			<!-- Product opties -->
			<div id="show_opts">
				<h2>Product informatie</h2>
				<table>
					<tr>
						<td><b>Geplaatst op</b></td>
						<td>14 - 12 - 2010</td>
					</tr>
					
					<tr>
						<td><b>Order bedrag</b></td>
						<td>&euro; 19.95</td>
					</tr>
					
					<tr>
						<td><b>Aantal producten</b></td>
						<td>3</td>
					</tr>
					
					<tr>
						<td><b>Verzonden / afgehaald op</b></td>
						<td>Nog niet verzonden</td>
					</tr>
				</table>
				
				<table>
					<tr>
						<td><b>Huidige status</b></td>
						<td>In behandeling</td>
					</tr>
					
					<tr>
						<td><b>Betaalmethode</b></td>
						<td>Vooruit betalen</td>
					</tr>
					
					<tr>
						<td><b>Betaal status</b></td>
						<td>Niet betaald</td>
					</tr>
					
					<tr>
						<td><b>Laaste status update</b></td>
						<td>14 - 12 - 2010</td>				
					</tr>
					
					<tr>
						<td><b>Afhalen / verzenden</b></td>
						<td>Verzenden, normale verzending</td>
					</tr>
				</table>
			</div>
			<!-- Product opties -->
			
			
			<!-- Producten -->
				<div id="show_products">
					<h2>Bestelde producten</h2>
				
					<table cellpadding="0" cellspacing="1">
						<tr class="odd">
							<td width="115"><b>Artikelnummer</b></td>
							<td width="260"><b>Productnaam</b></td>
							<td width="90"><b>Aantal</b></td>
							<td width="300"><b>Productoptie</b></td>
						</tr>
						
						<tr>
							<td>156462</td>
							<td>Mini RC helicopter</td>
							<td>1</td>
							<td>
								<ul>
									<li style="width: 100px"><b>Kleur</b></li>
									<li style="width: 170px">Blauw</li>
									
									<li style="width: 100px"><b>Uitvoering</b></li>
									<li style="width: 170px">Chinook</li>
								</ul>
							</td>
						</tr>
						
						<tr class="odd">
							<td>156462</td>
							<td>Mini RC helicopter</td>
							<td>1</td>
							<td>
								<ul>
									<li style="width: 100px"><b>Kleur</b></li>
									<li style="width: 170px">Blauw</li>
									
									<li style="width: 100px"><b>Uitvoering</b></li>
									<li style="width: 170px">Chinook</li>
								</ul>
							</td>
						</tr>
					</table>
				</div>
			<!-- Producten -->
			
			
			<!-- Afleveradres -->
				<div id="delivery_data">
					<h2>Aflever adres</h2>
					
					<table cellpadding="0" cellspacing="0">
						<tr>
							<td><b>Aanhef</b></td>
							<td>Dhr.</td>
						</tr>
						
						<tr>
							<td><b>Naam</b></td>
							<td>Jeffrey Kroon</td>
						</tr>
						
						<tr>
							<td><b>Adres</b></td>
							<td>Nieuwlandstraat 22</td>
						</tr>
						
						<tr>
							<td><b>Postcode</b></td>
							<td>2729DT</td>
						</tr>
						
						<tr>
							<td><b>Woonplaats</b></td>
							<td>Zoetermeer</td>
						</tr>
						
						<tr>
							<td><b>Telefoonnummer</b></td>
							<td>06 - 51936799</td>
						</tr>
						
						<tr>
							<td><b>Email</b></td>
							<td>Jeffrey@jeffreykroon.nl</td>
						</tr>
					</table>
					
					<a href="#" title="" class="tb_a">Pakbon genereren</a>
				</div>
			<!-- Afleveradres -->
			
			
			<!-- Factuur gegevens -->
				<div id="factuur_data">
					<h2>Factuur adres</h2>
					
					<table cellpadding="0" cellspacing="0">
						<tr>
							<td><b>Aanhef</b></td>
							<td>Dhr.</td>
						</tr>
						
						<tr>
							<td><b>Naam</b></td>
							<td>Jeffrey Kroon</td>
						</tr>
						
						<tr>
							<td><b>Adres</b></td>
							<td>Nieuwlandstraat 22</td>
						</tr>
						
						<tr>
							<td><b>Postcode</b></td>
							<td>2729DT</td>
						</tr>
						
						<tr>
							<td><b>Woonplaats</b></td>
							<td>Zoetermeer</td>
						</tr>
						
						<tr>
							<td><b>Telefoonnummer</b></td>
							<td>06 - 51936799</td>
						</tr>
						
						<tr>
							<td><b>Email</b></td>
							<td>Jeffrey@jeffreykroon.nl</td>
						</tr>
					</table>
					
					<a href="#" title="" class="tb_a">Factuur genereren</a>
					
				</div>
			<!-- Factuur gegevens -->
			
		</div>
	[END show]

[INCLUDE footer]