<?php

namespace Webmaxsk\MaxStripeLogin;

use SilverStripe\Core\Extension;
use SilverStripe\View\Requirements;
use SilverStripe\Core\Config\Config;
use SilverStripe\Control\Director;
use SilverStripe\Core\Manifest\ModuleResourceLoader;
use SilverStripe\Core\Manifest\ModuleResource;

class MaxLoginFormPageExtension extends Extension
{
    public function ClearRequirements()
    {
        Requirements::clear();
    }

    public function MaxStripeDir()
    {
        return "/" . MAXSTRIPELOGIN_DIR;
    }

    private static $MaxStripeLoginLogoPath = false;
    private static $MaxStripeLoginLink = false;

    public function MaxStripeLoginLink()
    {
        if ($o = Config::inst()->get('MaxLoginFormPageExtension', 'MaxStripeLoginLink')) {
            return $o;
        }
        return Director::absoluteBaseURL();
    }

    public function MaxStripeLoginLogoPath()
    {
        if ($o = Config::inst()->get('MaxLoginFormPageExtension', 'MaxStripeLoginLogoPath')) {
            if (Director::fileExists($o)) {
                return $o;
            }
        }

        if (($iconResource = ModuleResourceLoader::singleton()->resolveResource('webmaxsk/silverstripe-maxstripelogin: client/images/icon.png')) instanceof ModuleResource) {
            return $iconResource->getURL();
        }

        return null;
    }
}
