package com.android.launcher3.nowcompanion;

import android.os.Bundle;
import com.android.launcher3.nowcompanion.WindowLayoutParams;
import com.android.launcher3.nowcompanion.ILauncherClientProxyCallback;

interface ILauncherClientProxy {

    void closeOverlay(int options);

    void endScroll();

    void onPause();

    void onResume();

    void onScroll(float progress);

    void openOverlay(int options);

    void startScroll();

    void windowAttached(inout WindowLayoutParams attrs, int options);

    void windowAttached2(inout Bundle bundle);

    void setActivityState(int activityState);

    void windowDetached(boolean isChangingConfigurations);

    int init(ILauncherClientProxyCallback callback);

    int reconnect();
}
