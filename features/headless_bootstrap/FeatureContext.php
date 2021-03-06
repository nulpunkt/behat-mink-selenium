<?php

/**
 * Features context.
 * We simply "import" from MinkContext, which has lots of nice stuff
 */
class FeatureContext extends Behat\MinkExtension\Context\MinkContext
{
	/** @BeforeScenario */
	public function before($event)
	{
		$this->getSession()->setBasicAuth('user', 'password');
	}
}
