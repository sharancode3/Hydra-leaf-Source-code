package c1;

import b5.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final h Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final float f1711a;

    /* renamed from: b  reason: collision with root package name */
    public final float f1712b;

    /* renamed from: c  reason: collision with root package name */
    public final float f1713c;

    /* renamed from: d  reason: collision with root package name */
    public final float f1714d;

    /* renamed from: e  reason: collision with root package name */
    public final long f1715e;

    /* renamed from: f  reason: collision with root package name */
    public final long f1716f;

    /* renamed from: g  reason: collision with root package name */
    public final long f1717g;
    public final long h;

    /* JADX WARN: Type inference failed for: r0v0, types: [c1.h, java.lang.Object] */
    static {
        b.Companion.getClass();
        long j9 = b.f1700a;
        t.a(b.b(j9), b.c(j9));
    }

    public i(float f10, float f11, float f12, float f13, long j9, long j10, long j11, long j12) {
        this.f1711a = f10;
        this.f1712b = f11;
        this.f1713c = f12;
        this.f1714d = f13;
        this.f1715e = j9;
        this.f1716f = j10;
        this.f1717g = j11;
        this.h = j12;
    }

    public final float a() {
        return this.f1714d - this.f1712b;
    }

    public final float b() {
        return this.f1713c - this.f1711a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Float.compare(this.f1711a, iVar.f1711a) == 0 && Float.compare(this.f1712b, iVar.f1712b) == 0 && Float.compare(this.f1713c, iVar.f1713c) == 0 && Float.compare(this.f1714d, iVar.f1714d) == 0 && b.a(this.f1715e, iVar.f1715e) && b.a(this.f1716f, iVar.f1716f) && b.a(this.f1717g, iVar.f1717g) && b.a(this.h, iVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f1714d, p.c.b(this.f1713c, p.c.b(this.f1712b, Float.hashCode(this.f1711a) * 31, 31), 31), 31);
        a aVar = b.Companion;
        return Long.hashCode(this.h) + p.c.c(p.c.c(p.c.c(b10, 31, this.f1715e), 31, this.f1716f), 31, this.f1717g);
    }

    public final String toString() {
        String str = j5.f.W(this.f1711a) + ", " + j5.f.W(this.f1712b) + ", " + j5.f.W(this.f1713c) + ", " + j5.f.W(this.f1714d);
        long j9 = this.f1715e;
        long j10 = this.f1716f;
        boolean a10 = b.a(j9, j10);
        long j11 = this.f1717g;
        long j12 = this.h;
        if (a10 && b.a(j10, j11) && b.a(j11, j12)) {
            if (b.b(j9) == b.c(j9)) {
                StringBuilder n10 = a0.a.n("RoundRect(rect=", str, ", radius=");
                n10.append(j5.f.W(b.b(j9)));
                n10.append(')');
                return n10.toString();
            }
            StringBuilder n11 = a0.a.n("RoundRect(rect=", str, ", x=");
            n11.append(j5.f.W(b.b(j9)));
            n11.append(", y=");
            n11.append(j5.f.W(b.c(j9)));
            n11.append(')');
            return n11.toString();
        }
        StringBuilder n12 = a0.a.n("RoundRect(rect=", str, ", topLeft=");
        n12.append((Object) b.d(j9));
        n12.append(", topRight=");
        n12.append((Object) b.d(j10));
        n12.append(", bottomRight=");
        n12.append((Object) b.d(j11));
        n12.append(", bottomLeft=");
        n12.append((Object) b.d(j12));
        n12.append(')');
        return n12.toString();
    }
}
