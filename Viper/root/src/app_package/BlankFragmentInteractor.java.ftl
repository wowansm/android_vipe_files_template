package ${packageName};

import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.basic.BasicFragmentInteractor;
import ${applicationPackage}.network.BasicNetworkResponse;
import ${applicationPackage}.network.INetworkResult;
</#if>

public class ${interactorName} extends BasicFragmentInteractor<${presenterName}> {

	public ${interactorName}(${presenterName} presenter) {
		super(presenter);
	}
}

interface I${interactorName}Output {
}