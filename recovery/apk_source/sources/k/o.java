package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final View f5697a;

    /* renamed from: b  reason: collision with root package name */
    public final t f5698b;

    /* renamed from: c  reason: collision with root package name */
    public int f5699c = -1;

    /* renamed from: d  reason: collision with root package name */
    public z1 f5700d;

    /* renamed from: e  reason: collision with root package name */
    public z1 f5701e;

    /* renamed from: f  reason: collision with root package name */
    public z1 f5702f;

    public o(View view) {
        t tVar;
        this.f5697a = view;
        PorterDuff.Mode mode = t.f5747b;
        synchronized (t.class) {
            try {
                if (t.f5748c == null) {
                    t.c();
                }
                tVar = t.f5748c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5698b = tVar;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, k.z1] */
    public final void a() {
        View view = this.f5697a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f5700d != null) {
                if (this.f5702f == null) {
                    this.f5702f = new Object();
                }
                z1 z1Var = this.f5702f;
                z1Var.f5799a = null;
                z1Var.f5802d = false;
                z1Var.f5800b = null;
                z1Var.f5801c = false;
                Field field = m3.m0.f6905a;
                ColorStateList g3 = m3.b0.g(view);
                if (g3 != null) {
                    z1Var.f5802d = true;
                    z1Var.f5799a = g3;
                }
                PorterDuff.Mode h = m3.b0.h(view);
                if (h != null) {
                    z1Var.f5801c = true;
                    z1Var.f5800b = h;
                }
                if (z1Var.f5802d || z1Var.f5801c) {
                    t.d(background, z1Var, view.getDrawableState());
                    return;
                }
            }
            z1 z1Var2 = this.f5701e;
            if (z1Var2 != null) {
                t.d(background, z1Var2, view.getDrawableState());
                return;
            }
            z1 z1Var3 = this.f5700d;
            if (z1Var3 != null) {
                t.d(background, z1Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        z1 z1Var = this.f5701e;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        z1 z1Var = this.f5701e;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i8) {
        ColorStateList f10;
        View view = this.f5697a;
        Context context = view.getContext();
        int[] iArr = g.a.t;
        j5.m F = j5.m.F(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) F.f5370c;
        View view2 = this.f5697a;
        m3.m0.i(view2, view2.getContext(), iArr, attributeSet, (TypedArray) F.f5370c, i8);
        try {
            if (typedArray.hasValue(0)) {
                this.f5699c = typedArray.getResourceId(0, -1);
                t tVar = this.f5698b;
                Context context2 = view.getContext();
                int i10 = this.f5699c;
                synchronized (tVar) {
                    f10 = tVar.f5749a.f(context2, i10);
                }
                if (f10 != null) {
                    g(f10);
                }
            }
            if (typedArray.hasValue(1)) {
                m3.b0.q(view, F.q(1));
            }
            if (typedArray.hasValue(2)) {
                m3.b0.r(view, t0.b(typedArray.getInt(2, -1), null));
            }
            F.J();
        } catch (Throwable th) {
            F.J();
            throw th;
        }
    }

    public final void e() {
        this.f5699c = -1;
        g(null);
        a();
    }

    public final void f(int i8) {
        ColorStateList colorStateList;
        this.f5699c = i8;
        t tVar = this.f5698b;
        if (tVar != null) {
            Context context = this.f5697a.getContext();
            synchronized (tVar) {
                colorStateList = tVar.f5749a.f(context, i8);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.z1] */
    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f5700d == null) {
                this.f5700d = new Object();
            }
            z1 z1Var = this.f5700d;
            z1Var.f5799a = colorStateList;
            z1Var.f5802d = true;
        } else {
            this.f5700d = null;
        }
        a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.z1] */
    public final void h(ColorStateList colorStateList) {
        if (this.f5701e == null) {
            this.f5701e = new Object();
        }
        z1 z1Var = this.f5701e;
        z1Var.f5799a = colorStateList;
        z1Var.f5802d = true;
        a();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.z1] */
    public final void i(PorterDuff.Mode mode) {
        if (this.f5701e == null) {
            this.f5701e = new Object();
        }
        z1 z1Var = this.f5701e;
        z1Var.f5800b = mode;
        z1Var.f5801c = true;
        a();
    }
}
