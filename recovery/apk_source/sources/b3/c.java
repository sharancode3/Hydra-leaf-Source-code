package b3;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.l0;
import androidx.lifecycle.n0;
import androidx.lifecycle.p;
import androidx.lifecycle.w;
import androidx.lifecycle.z;
import kotlin.jvm.internal.k;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c extends Activity implements w {

    /* renamed from: c  reason: collision with root package name */
    public final z f1336c = new z(this);

    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, m3.l0] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r12) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.c.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent event) {
        k.e(event, "event");
        View decorView = getWindow().getDecorView();
        k.d(decorView, "window.decorView");
        if (i0.z(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n0.Companion.getClass();
        l0.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        k.e(outState, "outState");
        z zVar = this.f1336c;
        zVar.c("setCurrentState");
        zVar.e(p.f964e);
        super.onSaveInstanceState(outState);
    }
}
