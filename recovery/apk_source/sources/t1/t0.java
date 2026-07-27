package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: c  reason: collision with root package name */
    public int f10912c;

    /* renamed from: d  reason: collision with root package name */
    public int f10913d;

    /* renamed from: e  reason: collision with root package name */
    public long f10914e = s7.i0.d(0, 0);

    /* renamed from: f  reason: collision with root package name */
    public long f10915f = v0.f10925a;

    /* renamed from: g  reason: collision with root package name */
    public long f10916g;

    public t0() {
        o2.m.Companion.getClass();
        this.f10916g = 0L;
    }

    public final int X() {
        return (int) (this.f10914e >> 32);
    }

    public final void Z() {
        this.f10912c = q9.p.f((int) (this.f10914e >> 32), o2.b.k(this.f10915f), o2.b.i(this.f10915f));
        int f10 = q9.p.f((int) (this.f10914e & 4294967295L), o2.b.j(this.f10915f), o2.b.h(this.f10915f));
        this.f10913d = f10;
        int i8 = this.f10912c;
        long j9 = this.f10914e;
        this.f10916g = o7.a.a((i8 - ((int) (j9 >> 32))) / 2, (f10 - ((int) (j9 & 4294967295L))) / 2);
    }

    public abstract void c0(long j9, float f10, m7.k kVar);

    public final void d0(long j9) {
        if (!o2.q.a(this.f10914e, j9)) {
            this.f10914e = j9;
            Z();
        }
    }

    public final void e0(long j9) {
        if (!o2.b.c(this.f10915f, j9)) {
            this.f10915f = j9;
            Z();
        }
    }

    public Object g() {
        return null;
    }
}
