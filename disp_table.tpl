<link  type="text/css" href="/static/tafla_f.css" rel="stylesheet">
<h1> Yfirlit yfir söluaðila </h1>
<p> Dagsetning uppfærslu {{!dagsetning}} </p>


<table>
	<tr>
		<th>
			Söluaðilar
		</th>
	</tr>

	%for company in sa:
		<tr>
			<td>
				%if company =="Atlantsolía":
					<a href="/Atlantsolía"> Atlantsolía</a>
				%end
				
				%if company =="Costco Iceland":
				<a href="/Costco Iceland"> Costco Iceland</a>
				%end
				
				%if company =="Dælan":
				<a href="/Dælan">Dælan</a>
				%end

				%if company =="N1":
				<a href="/N1">N1</a>
				%end

				%if company =="ÓB":
				<a href="/ÓB">ÓB</a>
				%end

				%if company =="Olís":
				<a href="Olís">Olís</a>
				%end

				%if company =="Orkan":
				<a href="Orkan">Orkan</a>
				%end

				%if company =="Orkan X":
				<a href="Orkan X">Orkan X</a>
				%end 


			</td>
		</tr>
	%end

</table>
	

<h1>
	Ódírasta bensínið og díselið er:
</h1>
	<table>
		<tr>
			%for r in besta:
			<tr>
					<td>{{besta[r][0]}}</td>
					<td>{{r}}</td>
					<td>{{besta[r][1]}}</td>
			</tr>
			%end
		</tr>
	</table>

</h1>



</html>