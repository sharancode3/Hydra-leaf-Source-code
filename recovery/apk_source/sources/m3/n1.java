package m3;

import android.os.Build;
import android.view.View;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class n1 {

    /* renamed from: b  reason: collision with root package name */
    public static final q1 f6911b;

    /* renamed from: a  reason: collision with root package name */
    public final q1 f6912a;

    static {
        h1 d1Var;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            d1Var = new g1();
        } else if (i8 >= 29) {
            d1Var = new f1();
        } else {
            d1Var = new d1();
        }
        f6911b = d1Var.b().f6915a.a().f6915a.b().f6915a.c();
    }

    public n1(q1 q1Var) {
        this.f6912a = q1Var;
    }

    public q1 a() {
        return this.f6912a;
    }

    public q1 b() {
        return this.f6912a;
    }

    public q1 c() {
        return this.f6912a;
    }

    public k e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (o() == n1Var.o() && n() == n1Var.n() && Objects.equals(k(), n1Var.k()) && Objects.equals(i(), n1Var.i()) && Objects.equals(e(), n1Var.e())) {
            return true;
        }
        return false;
    }

    public e3.e f(int i8) {
        return e3.e.f2877e;
    }

    public e3.e g(int i8) {
        if ((i8 & 8) == 0) {
            return e3.e.f2877e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public e3.e h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public e3.e i() {
        return e3.e.f2877e;
    }

    public e3.e j() {
        return k();
    }

    public e3.e k() {
        return e3.e.f2877e;
    }

    public e3.e l() {
        return k();
    }

    public q1 m(int i8, int i10, int i11, int i12) {
        return f6911b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i8) {
        return true;
    }

    public void d(View view) {
    }

    public void q(e3.e[] eVarArr) {
    }

    public void r(q1 q1Var) {
    }

    public void s(e3.e eVar) {
    }
}
