<?php
    use_helper('Javascript');
    
    $c = new Criteria();
    $paises = PaisPeer::doSelect($c);
    if ($responsable->getFkProvinciaId()) {
        $pais_selected = $responsable->getProvincia()->getPais()->getId();
        $provincia_id = $responsable->getFkProvinciaId();
    } else {
        $pais_selected = $paises[0]->getId();
        $provincia_id = 0;
    }
        
    echo select_tag('pais_id',objects_for_select(PaisPeer::getEnOrden(),'getId','getNombreLargo',$pais_selected));
    
    echo observe_field('pais_id', array(
        'update'   => 'item_provincia',
        'url'      => 'responsable/cambiarPais',
        'with'     => "'pais_id=' + value"));
        
        echo javascript_tag(
            remote_function( array(
            'update'  => 'item_provincia',
            'url'     => 'responsable/cambiarPais?pais_id='. $pais_selected . '&provincia_id=' . $provincia_id,
            ))
         ); 
    
?>
