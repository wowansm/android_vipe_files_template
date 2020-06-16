package ${packageName};

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.os.Bundle;
import ${getMaterialComponentName('android.support.annotation.NonNull', useAndroidX)};
import ${getMaterialComponentName('android.support.annotation.Nullable', useAndroidX)};
<#if applicationPackage??>
import ${applicationPackage}.R;
import ${applicationPackage}.basic.BasicFragment;

</#if>

public class ${className} extends BasicFragment<${presenterName}, ${viewModelName}> {

	public ${className}() {
		super(new ${presenterName}());
	}

    public static ${className} newInstance() {
        return new ${className}();
    }
	
	@Override
	public void assemblyView() {
		getPresenter().setFragmentView(this);
	}

    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container,
                             @Nullable Bundle savedInstanceState) {
        return inflater.inflate(R.layout.${layoutName}, container, false);
    }
	
	@Override
	public void updateView(${viewModelName} viewModel) {
	}
}