package d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t1 {
    public static final s1 Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final t1 f2366d;

    /* renamed from: a  reason: collision with root package name */
    public final long f2367a;

    /* renamed from: b  reason: collision with root package name */
    public final long f2368b;

    /* renamed from: c  reason: collision with root package name */
    public final float f2369c;

    /* JADX WARN: Type inference failed for: r0v0, types: [d1.s1, java.lang.Object] */
    static {
        long c10 = o1.c(4278190080L);
        c1.e.Companion.getClass();
        f2366d = new t1(c10, 0L, 0.0f);
    }

    public t1(long j9, long j10, float f10) {
        this.f2367a = j9;
        this.f2368b = j10;
        this.f2369c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        if (e0.c(this.f2367a, t1Var.f2367a) && c1.e.b(this.f2368b, t1Var.f2368b) && this.f2369c == t1Var.f2369c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d0 d0Var = e0.Companion;
        return Float.hashCode(this.f2369c) + p.c.c(Long.hashCode(this.f2367a) * 31, 31, this.f2368b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        p.c.l(this.f2367a, sb, ", offset=");
        sb.append((Object) c1.e.j(this.f2368b));
        sb.append(", blurRadius=");
        return a0.a.i(sb, this.f2369c, ')');
    }
}
