<?php
Class Item{
    public $item_id;
    public $item_name;
    public $cost;

    function __construct($item_id, $item_name, $cost){
        $this->item_id = $item_id;
        $this->item_name = $item_name;
        $this->cost = $cost;
    }
}
