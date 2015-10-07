<?php

class MaxLoginFormPageExtension extends Extension {

    function ClearRequirements() {
        Requirements::clear();
    }

    function MaxStripeDir() {
        return "/" . MAXSTRIPELOGIN_DIR;
    }

    private static $MaxStripeLoginLogoPath = false;
    private static $MaxStripeLoginLink = false;

    public function MaxStripeLoginLink() {
        if ($o = Config::inst()->get('MaxLoginFormPageExtension', 'MaxStripeLoginLink')) {
            return $o;
        }
        return Director::absoluteBaseURL();
    }

    public function MaxStripeLoginLogoPath() {
        if ($o = Config::inst()->get('MaxLoginFormPageExtension', 'MaxStripeLoginLogoPath')) {
            return $o;
        }
        return $this->owner->MaxStripeDir()."/images/icon.png";
    }

}