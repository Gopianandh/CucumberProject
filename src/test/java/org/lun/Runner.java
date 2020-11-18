package org.lun;

import org.junit.AfterClass;
import org.junit.runner.RunWith;
import org.stp.JVMReport;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src\\test\\resources", glue = {
		"org.lun" }, monochrome = true, snippets = SnippetType.CAMELCASE, strict = true, plugin = { "pretty",
				"json:src\\test\\resources\\Results\\cucumber.json" }, dryRun = false, tags = { "@Reg" })

public class Runner {

	@AfterClass
	public static void afterClass() {

		JVMReport.generateJVMReport(
				"C:\\Users\\Dorai\\eclipse-workspace\\Datatable\\src\\test\\resources\\Results\\cucumber.json");

	}

}
