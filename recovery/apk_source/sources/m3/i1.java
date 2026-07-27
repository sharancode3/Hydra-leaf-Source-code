package m3;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i1 extends n1 {
    public static boolean h = false;

    /* renamed from: i  reason: collision with root package name */
    public static Method f6881i;

    /* renamed from: j  reason: collision with root package name */
    public static Class f6882j;

    /* renamed from: k  reason: collision with root package name */
    public static Field f6883k;

    /* renamed from: l  reason: collision with root package name */
    public static Field f6884l;

    /* renamed from: c  reason: collision with root package name */
    public final WindowInsets f6885c;

    /* renamed from: d  reason: collision with root package name */
    public e3.e[] f6886d;

    /* renamed from: e  reason: collision with root package name */
    public e3.e f6887e;

    /* renamed from: f  reason: collision with root package name */
    public q1 f6888f;

    /* renamed from: g  reason: collision with root package name */
    public e3.e f6889g;

    public i1(q1 q1Var, WindowInsets windowInsets) {
        super(q1Var);
        this.f6887e = null;
        this.f6885c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private e3.e t(int i8, boolean z9) {
        e3.e eVar = e3.e.f2877e;
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i8 & i10) != 0) {
                eVar = e3.e.a(eVar, u(i10, z9));
            }
        }
        return eVar;
    }

    private e3.e v() {
        q1 q1Var = this.f6888f;
        if (q1Var != null) {
            return q1Var.f6915a.i();
        }
        return e3.e.f2877e;
    }

    private e3.e w(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!h) {
                y();
            }
            Method method = f6881i;
            if (method != null && f6882j != null && f6883k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f6883k.get(f6884l.get(invoke));
                    if (rect != null) {
                        return e3.e.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @SuppressLint({"PrivateApi"})
    private static void y() {
        try {
            f6881i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f6882j = cls;
            f6883k = cls.getDeclaredField("mVisibleInsets");
            f6884l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f6883k.setAccessible(true);
            f6884l.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        h = true;
    }

    @Override // m3.n1
    public void d(View view) {
        e3.e w4 = w(view);
        if (w4 == null) {
            w4 = e3.e.f2877e;
        }
        z(w4);
    }

    @Override // m3.n1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.f6889g, ((i1) obj).f6889g);
    }

    @Override // m3.n1
    public e3.e f(int i8) {
        return t(i8, false);
    }

    @Override // m3.n1
    public e3.e g(int i8) {
        return t(i8, true);
    }

    @Override // m3.n1
    public final e3.e k() {
        if (this.f6887e == null) {
            WindowInsets windowInsets = this.f6885c;
            this.f6887e = e3.e.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f6887e;
    }

    @Override // m3.n1
    public q1 m(int i8, int i10, int i11, int i12) {
        h1 d1Var;
        q1 d6 = q1.d(null, this.f6885c);
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 30) {
            d1Var = new g1(d6);
        } else if (i13 >= 29) {
            d1Var = new f1(d6);
        } else {
            d1Var = new d1(d6);
        }
        d1Var.g(q1.b(k(), i8, i10, i11, i12));
        d1Var.e(q1.b(i(), i8, i10, i11, i12));
        return d1Var.b();
    }

    @Override // m3.n1
    public boolean o() {
        return this.f6885c.isRound();
    }

    @Override // m3.n1
    @SuppressLint({"WrongConstant"})
    public boolean p(int i8) {
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i8 & i10) != 0 && !x(i10)) {
                return false;
            }
        }
        return true;
    }

    @Override // m3.n1
    public void q(e3.e[] eVarArr) {
        this.f6886d = eVarArr;
    }

    @Override // m3.n1
    public void r(q1 q1Var) {
        this.f6888f = q1Var;
    }

    public e3.e u(int i8, boolean z9) {
        int i10;
        k e10;
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (i8 != 1) {
            e3.e eVar = null;
            if (i8 != 2) {
                e3.e eVar2 = e3.e.f2877e;
                if (i8 != 8) {
                    if (i8 != 16) {
                        if (i8 != 32) {
                            if (i8 != 64) {
                                if (i8 != 128) {
                                    return eVar2;
                                }
                                q1 q1Var = this.f6888f;
                                if (q1Var != null) {
                                    e10 = q1Var.f6915a.e();
                                } else {
                                    e10 = e();
                                }
                                if (e10 != null) {
                                    int i15 = Build.VERSION.SDK_INT;
                                    if (i15 >= 28) {
                                        i11 = i.d(e10.f6892a);
                                    } else {
                                        i11 = 0;
                                    }
                                    if (i15 >= 28) {
                                        i12 = i.f(e10.f6892a);
                                    } else {
                                        i12 = 0;
                                    }
                                    if (i15 >= 28) {
                                        i13 = i.e(e10.f6892a);
                                    } else {
                                        i13 = 0;
                                    }
                                    if (i15 >= 28) {
                                        i14 = i.c(e10.f6892a);
                                    }
                                    return e3.e.b(i11, i12, i13, i14);
                                }
                                return eVar2;
                            }
                            return l();
                        }
                        return h();
                    }
                    return j();
                }
                e3.e[] eVarArr = this.f6886d;
                if (eVarArr != null) {
                    eVar = eVarArr[a.a.E(8)];
                }
                if (eVar != null) {
                    return eVar;
                }
                e3.e k10 = k();
                e3.e v10 = v();
                int i16 = k10.f2881d;
                if (i16 > v10.f2881d) {
                    return e3.e.b(0, 0, 0, i16);
                }
                e3.e eVar3 = this.f6889g;
                if (eVar3 != null && !eVar3.equals(eVar2) && (i10 = this.f6889g.f2881d) > v10.f2881d) {
                    return e3.e.b(0, 0, 0, i10);
                }
                return eVar2;
            } else if (z9) {
                e3.e v11 = v();
                e3.e i17 = i();
                return e3.e.b(Math.max(v11.f2878a, i17.f2878a), 0, Math.max(v11.f2880c, i17.f2880c), Math.max(v11.f2881d, i17.f2881d));
            } else {
                e3.e k11 = k();
                q1 q1Var2 = this.f6888f;
                if (q1Var2 != null) {
                    eVar = q1Var2.f6915a.i();
                }
                int i18 = k11.f2881d;
                if (eVar != null) {
                    i18 = Math.min(i18, eVar.f2881d);
                }
                return e3.e.b(k11.f2878a, 0, k11.f2880c, i18);
            }
        } else if (z9) {
            return e3.e.b(0, Math.max(v().f2879b, k().f2879b), 0, 0);
        } else {
            return e3.e.b(0, k().f2879b, 0, 0);
        }
    }

    public boolean x(int i8) {
        if (i8 != 1 && i8 != 2) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 8 && i8 != 128) {
                return true;
            }
        }
        return !u(i8, false).equals(e3.e.f2877e);
    }

    public void z(e3.e eVar) {
        this.f6889g = eVar;
    }
}
