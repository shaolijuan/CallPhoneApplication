// .aidl
package com.android.internal.telecom;
import android.content.ComponentName;
import android.content.Intent;
import android.telecom.TelecomAnalytics;
import android.telecom.PhoneAccountHandle;
import android.net.Uri;
import android.os.Bundle;
import android.telecom.PhoneAccount;
// Declare any non-default types here with import statements

interface ITelecomService {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
            double aDouble, String aString);
    int getCallState();
    /**
      * @see TelecomServiceImpl#endCall
    */
    boolean endCall(String callingPackage);
}
