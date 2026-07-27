package androidx.work.impl.diagnostics;

import a5.t;
import a5.w;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import b5.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1098a = t.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        t d6 = t.d();
        String str = f1098a;
        d6.a(str, "Requesting diagnostics");
        try {
            r.f0(context).v(w.a());
        } catch (IllegalStateException e10) {
            t.d().c(str, "WorkManager is not initialized", e10);
        }
    }
}
