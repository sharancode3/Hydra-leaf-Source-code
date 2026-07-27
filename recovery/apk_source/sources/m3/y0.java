package m3;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends WindowInsetsAnimation$Callback {

    /* renamed from: a  reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.j f6943a;

    /* renamed from: b  reason: collision with root package name */
    public List f6944b;

    /* renamed from: c  reason: collision with root package name */
    public ArrayList f6945c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f6946d;

    public y0(androidx.datastore.preferences.protobuf.j jVar) {
        super(jVar.f802c);
        this.f6946d = new HashMap();
        this.f6943a = jVar;
    }

    public final b1 a(WindowInsetsAnimation windowInsetsAnimation) {
        b1 b1Var = (b1) this.f6946d.get(windowInsetsAnimation);
        if (b1Var == null) {
            b1Var = new b1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                b1Var.f6853a = new z0(windowInsetsAnimation);
            }
            this.f6946d.put(windowInsetsAnimation, b1Var);
        }
        return b1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f6943a.d(a(windowInsetsAnimation));
        this.f6946d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f6943a.e();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f6945c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f6945c = arrayList2;
            this.f6944b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation n10 = app.rive.runtime.kotlin.renderers.b.n(list.get(size));
            b1 a10 = a(n10);
            fraction = n10.getFraction();
            a10.f6853a.d(fraction);
            this.f6945c.add(a10);
        }
        return this.f6943a.f(q1.d(null, windowInsets), this.f6944b).c();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        j5.e g3 = this.f6943a.g(new j5.e(bounds));
        g3.getClass();
        app.rive.runtime.kotlin.renderers.b.p();
        return app.rive.runtime.kotlin.renderers.b.l(((e3.e) g3.f5350d).d(), ((e3.e) g3.f5351e).d());
    }
}
