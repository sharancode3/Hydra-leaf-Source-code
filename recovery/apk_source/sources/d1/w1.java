package d1;

import android.graphics.Shader;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w1 extends w {

    /* renamed from: a  reason: collision with root package name */
    public final long f2385a;

    public w1(long j9) {
        this.f2385a = j9;
    }

    @Override // d1.w
    public final void a(float f10, long j9, d1 d1Var) {
        j jVar = (j) d1Var;
        jVar.p(1.0f);
        int i8 = (f10 > 1.0f ? 1 : (f10 == 1.0f ? 0 : -1));
        long j10 = this.f2385a;
        if (i8 != 0) {
            j10 = e0.b(j10, e0.d(j10) * f10);
        }
        jVar.r(j10);
        if (((Shader) jVar.f2325d) != null) {
            jVar.u(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        if (e0.c(this.f2385a, ((w1) obj).f2385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d0 d0Var = e0.Companion;
        return Long.hashCode(this.f2385a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) e0.i(this.f2385a)) + ')';
    }
}
