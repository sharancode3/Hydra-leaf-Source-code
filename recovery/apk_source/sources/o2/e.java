package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: c  reason: collision with root package name */
    public final float f7553c;

    /* renamed from: d  reason: collision with root package name */
    public final float f7554d;

    /* renamed from: e  reason: collision with root package name */
    public final p2.a f7555e;

    public e(float f10, float f11, p2.a aVar) {
        this.f7553c = f10;
        this.f7554d = f11;
        this.f7555e = aVar;
    }

    @Override // o2.c
    public final float I(long j9) {
        long b10 = u.b(j9);
        w.Companion.getClass();
        if (w.a(b10, 4294967296L)) {
            return this.f7555e.b(u.c(j9));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // o2.c
    public final float a() {
        return this.f7553c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Float.compare(this.f7553c, eVar.f7553c) == 0 && Float.compare(this.f7554d, eVar.f7554d) == 0 && kotlin.jvm.internal.k.a(this.f7555e, eVar.f7555e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7555e.hashCode() + p.c.b(this.f7554d, Float.hashCode(this.f7553c) * 31, 31);
    }

    @Override // o2.c
    public final float i() {
        return this.f7554d;
    }

    @Override // o2.c
    public final long s(float f10) {
        return a.a.L(4294967296L, this.f7555e.a(f10));
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f7553c + ", fontScale=" + this.f7554d + ", converter=" + this.f7555e + ')';
    }
}
