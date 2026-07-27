package m3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: b  reason: collision with root package name */
    public static final q1 f6914b;

    /* renamed from: a  reason: collision with root package name */
    public final n1 f6915a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f6914b = m1.f6910q;
        } else {
            f6914b = n1.f6911b;
        }
    }

    public q1(WindowInsets windowInsets) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            this.f6915a = new m1(this, windowInsets);
        } else if (i8 >= 29) {
            this.f6915a = new l1(this, windowInsets);
        } else if (i8 >= 28) {
            this.f6915a = new k1(this, windowInsets);
        } else {
            this.f6915a = new j1(this, windowInsets);
        }
    }

    public static e3.e b(e3.e eVar, int i8, int i10, int i11, int i12) {
        int max = Math.max(0, eVar.f2878a - i8);
        int max2 = Math.max(0, eVar.f2879b - i10);
        int max3 = Math.max(0, eVar.f2880c - i11);
        int max4 = Math.max(0, eVar.f2881d - i12);
        if (max == i8 && max2 == i10 && max3 == i11 && max4 == i12) {
            return eVar;
        }
        return e3.e.b(max, max2, max3, max4);
    }

    public static q1 d(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        q1 q1Var = new q1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = m0.f6905a;
            q1 a10 = c0.a(view);
            n1 n1Var = q1Var.f6915a;
            n1Var.r(a10);
            n1Var.d(view.getRootView());
        }
        return q1Var;
    }

    public final int a() {
        return this.f6915a.k().f2879b;
    }

    public final WindowInsets c() {
        n1 n1Var = this.f6915a;
        if (n1Var instanceof i1) {
            return ((i1) n1Var).f6885c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        return Objects.equals(this.f6915a, ((q1) obj).f6915a);
    }

    public final int hashCode() {
        n1 n1Var = this.f6915a;
        if (n1Var == null) {
            return 0;
        }
        return n1Var.hashCode();
    }

    public q1() {
        this.f6915a = new n1(this);
    }
}
