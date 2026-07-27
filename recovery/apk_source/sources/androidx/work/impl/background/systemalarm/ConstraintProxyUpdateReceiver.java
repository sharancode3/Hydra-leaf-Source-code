package androidx.work.impl.background.systemalarm;

import a5.t;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b5.r;
import d5.e;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1088a = t.f("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(str)) {
            t d6 = t.d();
            d6.a(f1088a, "Ignoring unknown action " + str);
            return;
        }
        r.f0(context).f1457f.f(new e(intent, context, goAsync(), 0));
    }
}
