package org.stp;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import net.masterthought.cucumber.Configuration;
import net.masterthought.cucumber.ReportBuilder;

public class JVMReport {

	public static void generateJVMReport(String jsonFile) {

		File reportDirectory = new File(System.getProperty("user.dir") + "\\src\\test\\resources\\Results");

		Configuration configuration = new Configuration(reportDirectory, "Amazon page");

		configuration.addClassifications("os", "Windows10");
		configuration.addClassifications("Browser ", "chrome");
		configuration.addClassifications("Browser version", "82");
		configuration.addClassifications("Sprint ", "32");

		List<String> jsonFiles = new ArrayList<String>();
		jsonFiles.add(jsonFile);

		ReportBuilder reportbuilder = new ReportBuilder(jsonFiles, configuration);
		reportbuilder.generateReports();

	}
}
