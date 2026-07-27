package m3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.lang.reflect.Field;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a  reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.j f6937a;

    /* renamed from: b  reason: collision with root package name */
    public q1 f6938b;

    public w0(View view, androidx.datastore.preferences.protobuf.j jVar) {
        q1 q1Var;
        h1 d1Var;
        this.f6937a = jVar;
        Field field = m0.f6905a;
        q1 a10 = c0.a(view);
        if (a10 != null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 30) {
                d1Var = new g1(a10);
            } else if (i8 >= 29) {
                d1Var = new f1(a10);
            } else {
                d1Var = new d1(a10);
            }
            q1Var = d1Var.b();
        } else {
            q1Var = null;
        }
        this.f6938b = q1Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f6938b = q1.d(view, windowInsets);
            return x0.i(view, windowInsets);
        }
        q1 d6 = q1.d(view, windowInsets);
        n1 n1Var = d6.f6915a;
        if (this.f6938b == null) {
            Field field = m0.f6905a;
            this.f6938b = c0.a(view);
        }
        if (this.f6938b == null) {
            this.f6938b = d6;
            return x0.i(view, windowInsets);
        }
        androidx.datastore.preferences.protobuf.j j9 = x0.j(view);
        if (j9 != null && Objects.equals((WindowInsets) j9.f803d, windowInsets)) {
            return x0.i(view, windowInsets);
        }
        q1 q1Var = this.f6938b;
        int i8 = 0;
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if (!n1Var.f(i10).equals(q1Var.f6915a.f(i10))) {
                i8 |= i10;
            }
        }
        if (i8 == 0) {
            return x0.i(view, windowInsets);
        }
        q1 q1Var2 = this.f6938b;
        if ((i8 & 8) != 0) {
            if (n1Var.f(8).f2881d > q1Var2.f6915a.f(8).f2881d) {
                interpolator = x0.f6939e;
            } else {
                interpolator = x0.f6940f;
            }
        } else {
            interpolator = x0.f6941g;
        }
        b1 b1Var = new b1(i8, interpolator, 160L);
        b1Var.f6853a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(b1Var.f6853a.a());
        e3.e f10 = n1Var.f(i8);
        e3.e f11 = q1Var2.f6915a.f(i8);
        int min = Math.min(f10.f2878a, f11.f2878a);
        int i11 = f10.f2879b;
        int i12 = f11.f2879b;
        int min2 = Math.min(i11, i12);
        int i13 = f10.f2880c;
        int i14 = f11.f2880c;
        int min3 = Math.min(i13, i14);
        int i15 = f10.f2881d;
        int i16 = i8;
        int i17 = f11.f2881d;
        j5.e eVar = new j5.e(e3.e.b(min, min2, min3, Math.min(i15, i17)), 8, e3.e.b(Math.max(f10.f2878a, f11.f2878a), Math.max(i11, i12), Math.max(i13, i14), Math.max(i15, i17)));
        x0.f(view, b1Var, windowInsets, false);
        duration.addUpdateListener(new u0(b1Var, d6, q1Var2, i16, view));
        duration.addListener(new v0(view, b1Var));
        j.e eVar2 = new j.e(view, b1Var, eVar, duration);
        if (view != null) {
            s sVar = new s(view, eVar2);
            view.getViewTreeObserver().addOnPreDrawListener(sVar);
            view.addOnAttachStateChangeListener(sVar);
            this.f6938b = d6;
            return x0.i(view, windowInsets);
        }
        throw new NullPointerException("view == null");
    }
}
