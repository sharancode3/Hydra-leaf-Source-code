package d1;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b2 extends r1 {

    /* renamed from: c  reason: collision with root package name */
    public final long f2289c;

    /* renamed from: d  reason: collision with root package name */
    public final List f2290d;

    public b2(long j9, List list) {
        this.f2289c = j9;
        this.f2290d = list;
    }

    @Override // d1.r1
    public final Shader b(long j9) {
        float d6;
        float e10;
        long b10;
        long j10 = this.f2289c;
        if (o7.a.F(j10)) {
            b10 = a5.b0.z(j9);
        } else {
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
            b10 = o7.a.b(d6, e10);
        }
        List list = this.f2290d;
        o1.v(list);
        int j11 = o1.j(list);
        return new SweepGradient(c1.e.d(b10), c1.e.e(b10), o1.m(j11, list), o1.n(j11, list));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b2) {
                b2 b2Var = (b2) obj;
                if (!c1.e.b(this.f2289c, b2Var.f2289c) || !kotlin.jvm.internal.k.a(this.f2290d, b2Var.f2290d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f2290d.hashCode() + (Long.hashCode(this.f2289c) * 31)) * 31;
    }

    public final String toString() {
        long j9;
        String str;
        if ((9223372034707292159L & this.f2289c) != 9205357640488583168L) {
            str = "center=" + ((Object) c1.e.j(j9)) + ", ";
        } else {
            str = "";
        }
        StringBuilder n10 = a0.a.n("SweepGradient(", str, "colors=");
        n10.append(this.f2290d);
        n10.append(", stops=null)");
        return n10.toString();
    }
}
