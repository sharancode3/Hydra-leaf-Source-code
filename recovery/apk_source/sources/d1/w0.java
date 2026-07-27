package d1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends r1 {

    /* renamed from: c  reason: collision with root package name */
    public final List f2382c;

    /* renamed from: d  reason: collision with root package name */
    public final long f2383d;

    /* renamed from: e  reason: collision with root package name */
    public final long f2384e;

    public w0(List list, long j9, long j10) {
        this.f2382c = list;
        this.f2383d = j9;
        this.f2384e = j10;
    }

    @Override // d1.r1
    public final Shader b(long j9) {
        float d6;
        float e10;
        float d10;
        float e11;
        long j10 = this.f2383d;
        if (c1.e.d(j10) == Float.POSITIVE_INFINITY) {
            d6 = c1.k.d(j9);
        } else {
            d6 = c1.e.d(j10);
        }
        if (c1.e.e(j10) == Float.POSITIVE_INFINITY) {
            e10 = c1.k.b(j9);
        } else {
            e10 = c1.e.e(j10);
        }
        long j11 = this.f2384e;
        if (c1.e.d(j11) == Float.POSITIVE_INFINITY) {
            d10 = c1.k.d(j9);
        } else {
            d10 = c1.e.d(j11);
        }
        if (c1.e.e(j11) == Float.POSITIVE_INFINITY) {
            e11 = c1.k.b(j9);
        } else {
            e11 = c1.e.e(j11);
        }
        long b10 = o7.a.b(d6, e10);
        long b11 = o7.a.b(d10, e11);
        List list = this.f2382c;
        o1.v(list);
        int j12 = o1.j(list);
        float d11 = c1.e.d(b10);
        float e12 = c1.e.e(b10);
        float d12 = c1.e.d(b11);
        float e13 = c1.e.e(b11);
        int[] m10 = o1.m(j12, list);
        float[] n10 = o1.n(j12, list);
        d2.Companion.getClass();
        return new LinearGradient(d11, e12, d12, e13, m10, n10, Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (kotlin.jvm.internal.k.a(this.f2382c, w0Var.f2382c) && c1.e.b(this.f2383d, w0Var.f2383d) && c1.e.b(this.f2384e, w0Var.f2384e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + p.c.c(p.c.c(this.f2382c.hashCode() * 961, 31, this.f2383d), 31, this.f2384e);
    }

    public final String toString() {
        long j9;
        String str;
        long j10;
        String str2 = "";
        if (!o7.a.E(this.f2383d)) {
            str = "";
        } else {
            str = "start=" + ((Object) c1.e.j(j9)) + ", ";
        }
        if (o7.a.E(this.f2384e)) {
            str2 = "end=" + ((Object) c1.e.j(j10)) + ", ";
        }
        return "LinearGradient(colors=" + this.f2382c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
