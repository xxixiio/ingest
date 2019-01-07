<?php

/** 
 * FormMatricula.php
 *
 * Formulari de matriculació d'un alumne.
 *
 * @author Josep Ciberta
 * @license https://opensource.org/licenses/GPL-3.0 GNU General Public License version 3
 */

require_once('Config.php');
require_once('lib/LibDB.php');
require_once('lib/LibHTML.php');

session_start();
if (!isset($_SESSION['usuari_id'])) 
	header("Location: index.html");
$Usuari = unserialize($_SESSION['USUARI']);

$conn = new mysqli($CFG->Host, $CFG->Usuari, $CFG->Password, $CFG->BaseDades);
if ($conn->connect_error) {
	die("ERROR: No ha estat possible connectar amb la base de dades: " . $conn->connect_error);
} 

CreaIniciHTML($Usuari, 'Matriculació');
echo '<script language="javascript" src="js/Forms.js" type="text/javascript"></script>';

echo '<form action="Matricula.php" method="post" id="FormMatricula">';

$aCurs = ObteCodiValorDesDeSQL($conn, "SELECT curs_id, nom FROM CURS", "curs_id", "nom");
CreaDesplegable('Curs', 'curs', $aCurs[0], $aCurs[1]);

$aCicle = ObteCodiValorDesDeSQL($conn, "SELECT cicle_formatiu_id, nom FROM CICLE_FORMATIU", "cicle_formatiu_id", "nom");
CreaDesplegable('Cicle', 'cicle', $aCicle[0], $aCicle[1]);

$aAlumne = ObteCodiValorDesDeSQL($conn, "SELECT usuari_id, CONCAT_WS(' ', nom, cognom1, cognom2) AS nom FROM USUARI WHERE es_alumne=1", "usuari_id", "nom");
CreaDesplegable('Alumne', 'alumne', $aAlumne[0], $aAlumne[1]);

CreaDesplegable('Nivell', 'nivell', array(1, 2), array("Primer", "Segon"));

CreaDesplegable('Grup', 'grup', array("", "A", "B", "C"), array("sense grup", "A", "B", "C"));

echo '</form>';
echo '<button type="submit" form="FormMatricula" value="Submit">Matricula</button>';


echo '<h1>Matrícula alumne</h1>';
echo '<form action="MatriculaAlumne.php" method="post" id="MatriculaAlumne">';

$aAlumne = ObteCodiValorDesDeSQL($conn, "SELECT usuari_id, CONCAT_WS(' ', nom, cognom1, cognom2) AS nom FROM USUARI WHERE es_alumne=1", "usuari_id", "nom");
CreaDesplegable('Alumne', 'alumne', $aAlumne[0], $aAlumne[1]);
echo CreaLookUp('lkpAlumne', 'UsuariRecerca.php?accio=Alumnes', 'usuari_id', 'nom, cognom1, cognom2');

echo '</form>';
echo '<button type="submit" form="MatriculaAlumne" value="Submit">Veure</button>';

//echo '<div class="input-group date">';
//echo '  <input type="text" class="form-control" id="sandbox-container"><span class="input-group-addon"><i class="glyphicon glyphicon-th"></i></span>';
//echo '</div>';

echo '<BR>';


echo '<div id="sandbox-container" class="input-group date" style="width:150px">';
echo '  <input type="text" class="form-control" value="21/12/2018">';
echo '  <div class="input-group-append"><button class="btn btn-outline-secondary" type="button"><img src="img/calendar.svg"></button></div>';
echo '<script>$("#sandbox-container").datepicker({format: "dd/mm/yyyy", language: "ca"});</script>';
echo '</div>';






$conn->close();

?>































