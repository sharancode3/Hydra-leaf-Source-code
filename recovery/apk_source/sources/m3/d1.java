package m3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends h1 {

    /* renamed from: e  reason: collision with root package name */
    public static Field f6863e = null;

    /* renamed from: f  reason: collision with root package name */
    public static boolean f6864f = false;

    /* renamed from: g  reason: collision with root package name */
    public static Constructor f6865g = null;
    public static boolean h = false;

    /* renamed from: c  reason: collision with root package name */
    public WindowInsets f6866c;

    /* renamed from: d  reason: collision with root package name */
    public e3.e f6867d;

    public d1() {
        this.f6866c = i();
    }

    private static WindowInsets i() {
        if (!f6864f) {
            try {
                f6863e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f6864f = true;
        }
        Field field = f6863e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!h) {
            try {
                f6865g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            h = true;
        }
        Constructor constructor = f6865g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // m3.h1
    public q1 b() {
        a();
        q1 d6 = q1.d(null, this.f6866c);
        e3.e[] eVarArr = this.f6880b;
        n1 n1Var = d6.f6915a;
        n1Var.q(eVarArr);
        n1Var.s(this.f6867d);
        return d6;
    }

    @Override // m3.h1
    public void e(e3.e eVar) {
        this.f6867d = eVar;
    }

    @Override // m3.h1
    public void g(e3.e eVar) {
        WindowInsets windowInsets = this.f6866c;
        if (windowInsets != null) {
            this.f6866c = windowInsets.replaceSystemWindowInsets(eVar.f2878a, eVar.f2879b, eVar.f2880c, eVar.f2881d);
        }
    }

    public d1(q1 q1Var) {
        super(q1Var);
        this.f6866c = q1Var.c();
    }
}
