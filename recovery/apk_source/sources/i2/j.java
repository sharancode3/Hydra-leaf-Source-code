package i2;

import d2.h0;
import d2.i0;
import q9.p;
import t0.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {
    public static final i Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final d2.e f4664a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4665b;

    /* renamed from: c  reason: collision with root package name */
    public final i0 f4666c;

    /* JADX WARN: Type inference failed for: r0v0, types: [i2.i, java.lang.Object] */
    static {
        j5.e eVar = n.f10834a;
    }

    public j(d2.e eVar, long j9) {
        this.f4664a = eVar;
        int length = eVar.f2438c.length();
        h0 h0Var = i0.Companion;
        int i8 = (int) (j9 >> 32);
        int f10 = p.f(i8, 0, length);
        int i10 = (int) (4294967295L & j9);
        int f11 = p.f(i10, 0, length);
        this.f4665b = (f10 == i8 && f11 == i10) ? j9 : s7.i0.g(f10, f11);
        this.f4666c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        long j9 = jVar.f4665b;
        h0 h0Var = i0.Companion;
        if (this.f4665b == j9 && kotlin.jvm.internal.k.a(this.f4666c, jVar.f4666c) && kotlin.jvm.internal.k.a(this.f4664a, jVar.f4664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        h0 h0Var = i0.Companion;
        int c10 = p.c.c(this.f4664a.hashCode() * 31, 31, this.f4665b);
        i0 i0Var = this.f4666c;
        if (i0Var != null) {
            i8 = Long.hashCode(i0Var.f2470a);
        } else {
            i8 = 0;
        }
        return c10 + i8;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f4664a) + "', selection=" + ((Object) i0.a(this.f4665b)) + ", composition=" + this.f4666c + ')';
    }
}
