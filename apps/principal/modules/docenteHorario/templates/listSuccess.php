<?php use_helper('DateForm') ?>
    <script>     
     function linkTo() {
        var obj = document.getElementById('idDocente');
        location.href = "<?php echo url_for('docenteHorario/list', false);?>/idDocente/"+obj.options[obj.selectedIndex].value;
     }
	</script>		
<?php 
use_helper('Misc');
echo form_tag('docenteHorario/grabarDocenteHorario', 'onSubmit="selectItem()"'); 
?>
<div id="sf_admin_container">
<br> 
<h1>Docente  <?php echo select_tag('idDocente', options_for_select($optionsDocente, $sf_params->get('idDocente')), 'onChange=linkTo()'); ?></h1>
<div id="sf_admin_header"></div>
<br>
<div id="sf_admin_container">
<h2>Horarios Tentativos</h2>
<table cellspacing="0" class="sf_admin_list">
  <thead>
  <tr>
    <th id="sf_admin_list_th_dia">d&iacute;a</th>
    <th id="sf_admin_list_th_repeticion">Repetici&oacute;n</th>
    <th id="sf_admin_list_th_hora_inicio">Hora Inicio</th>
    <th id="sf_admin_list_th_hora_fin">Hora Fin</th>
    <th id="sf_admin_list_th_action">Acciones</th>
  </tr>
  </thead>
  <tbody>
<?php
    $i = 0;
    foreach($aHorario as $horario){
?>
  <tr class="sf_admin_row_0">
    <td><?php echo select_tag("horario[$i][dia]", options_for_select(diasDeLaSemana(), $horario->getDia() ) );?></td>
    <td><?php echo select_tag("horario[$i][fk_repeticion_id]", options_for_select($aRepeticion ,$horario->getFkRepeticionId()  ) );?></td>
    <td><?php echo select_time_tag("horario[$i][hora_inicio]", $horario->getHoraInicio(), array('include_second' => false, '12hour_time' => true));?></td>
    <td><?php echo select_time_tag("horario[$i][hora_fin]", $horario->getHoraFin(), array('include_second' => false, '12hour_time' => true));?></td>    
    <?php echo input_hidden_tag("horario[$i][id]", $horario->getId()); ?>
    <td>
    <ul class="sf_admin_td_actions">
    <li><?php echo link_to(image_tag(sfConfig::get('sf_admin_web_dir').'/images/delete_icon.png', array('alt' => __('delete'), 'title' => __('delete'))), 'docenteHorario/deleteHorario?id='.$horario->getId()); ?>
    </ul>
    </td>
  </tr>
  <?php $i++; }?>
  <tr class="sf_admin_row_0">
    <td><b>NUEVO</b></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr class="sf_admin_row_0">
    <td><?php echo select_tag("horario[$i][dia]", options_for_select(diasDeLaSemana()));?></td>
    <td><?php echo select_tag("horario[$i][fk_repeticion_id]", options_for_select($aRepeticion) );?></td>
    <td><?php echo select_time_tag("horario[$i][hora_inicio]", array(), array('include_second' => false, '12hour_time' => true));?></td>
    <td><?php echo select_time_tag("horario[$i][hora_fin]", array(), array('include_second' => false, '12hour_time' => true));?></td>
    <td></td>
  </tr>
  </tbody>
    <tfoot>
        <tr>
            <th colspan="9">
        </th>
        </tr>
    </tfoot>  
</table>
        <div>
          <ul class="sf_admin_actions">
            <li>
            <?php echo submit_tag('submit', 'class=sf_admin_action_save value=Grabar"')?>
            <li>
            <li>
             <?php echo button_to('Listado de Docentes','docente/list', array ('class' => 'sf_admin_action_list'))?>
            </li>
        </ul>
      </div>
</form>
