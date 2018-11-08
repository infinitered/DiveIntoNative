//  DiveIntoNative
// Subect to properties of:
// https://developer.android.com/reference/android/widget/TextView
package com.diveintonative;

import android.widget.TextView;

import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.annotations.ReactProp;

public class RNTWelcomeViewManager extends SimpleViewManager<TextView> {

    public static final String REACT_CLASS = "RNTWelcomeView";

    @Override
    public String getName() {
        return REACT_CLASS;
    }

    @Override
    protected TextView createViewInstance(ThemedReactContext reactContext) {
        TextView myTextView = new TextView(reactContext);
        myTextView.setText("WELCOME!");
        return myTextView;
    }

    @ReactProp(name = "text")
    public void setText(TextView view, String myText) {
        view.setText("WELCOME " + myText.toUpperCase() + "!");
    }
}
