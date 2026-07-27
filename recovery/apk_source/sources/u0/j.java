package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {
    public static final i Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public o f11114a;

    /* renamed from: b  reason: collision with root package name */
    public int f11115b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f11116c;

    /* renamed from: d  reason: collision with root package name */
    public int f11117d;

    public j(int i8, o oVar) {
        int i10;
        int numberOfTrailingZeros;
        this.f11114a = oVar;
        this.f11115b = i8;
        if (i8 != 0) {
            o e10 = e();
            j5.m mVar = q.f11132a;
            int i11 = e10.f11127e;
            int[] iArr = e10.f11128f;
            if (iArr != null) {
                i8 = iArr[0];
            } else {
                long j9 = e10.f11126d;
                if (j9 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j9);
                } else {
                    long j10 = e10.f11125c;
                    if (j10 != 0) {
                        i11 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                    }
                }
                i8 = numberOfTrailingZeros + i11;
            }
            synchronized (q.f11133b) {
                i10 = q.f11136e.a(i8);
            }
        } else {
            i10 = -1;
        }
        this.f11117d = i10;
    }

    public static void p(j jVar) {
        q.f11132a.L(jVar);
    }

    public final void a() {
        synchronized (q.f11133b) {
            b();
            o();
        }
    }

    public void b() {
        q.f11134c = q.f11134c.g(d());
    }

    public abstract void c();

    public int d() {
        return this.f11115b;
    }

    public o e() {
        return this.f11114a;
    }

    public abstract m7.k f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract m7.k i();

    public final j j() {
        j5.m mVar = q.f11132a;
        j jVar = (j) mVar.o();
        mVar.L(this);
        return jVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(c0 c0Var);

    public void o() {
        int i8 = this.f11117d;
        if (i8 >= 0) {
            q.t(i8);
            this.f11117d = -1;
        }
    }

    public void q(int i8) {
        this.f11115b = i8;
    }

    public void r(o oVar) {
        this.f11114a = oVar;
    }

    public void s(int i8) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract j t(m7.k kVar);
}
