<?php

class MaxLoginFormPageExtension extends Extension {

    function ClearRequirements() {
        Requirements::clear();
    }

    function JsDir() {
        return "/" . MAXSTRIPELOGIN_DIR . "/javascript";
    }

}