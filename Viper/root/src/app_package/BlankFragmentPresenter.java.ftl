package ${packageName};

<#if applicationPackage??>
import ${applicationPackage}.basic.BasicFragmentPresenter;
</#if>

public class ${presenterName} extends BasicFragmentPresenter<${className}, ${interactorName}, ${viewModelName}> implements I${interactorName}Output {

	@Override
	public void assemblyPresenter() {
		interactor = new ${interactorName}(this);
		viewModel = new ${viewModelName}();
	}
}