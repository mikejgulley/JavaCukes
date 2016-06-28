package com.mtd.tests;

import cucumber.annotation.en.Given;
import cucumber.runtime.PendingException;

/**
 * Created by user on 6/8/2015.
 */
public class MyStepdefs {
    @Given("^I am viewing the top navigation tabs$")
    public void I_am_viewing_the_top_navigation_tabs() throws Throwable {
        // Express the Regexp above with the code you wish you had
        //throw new PendingException();

        BrowserDriver.loadPage(
                "http://www.cubcadet.com/");
    }
}
