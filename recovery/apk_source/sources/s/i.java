package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends w0.l implements v1.w, v1.k {

    /* renamed from: c  reason: collision with root package name */
    public k0 f10310c;

    /* renamed from: d  reason: collision with root package name */
    public final j1 f10311d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f10312e;

    /* renamed from: f  reason: collision with root package name */
    public final p1.g f10313f = new p1.g(1);

    /* renamed from: g  reason: collision with root package name */
    public t1.w f10314g;
    public c1.g h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f10315i;

    /* renamed from: j  reason: collision with root package name */
    public long f10316j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f10317k;

    public i(k0 k0Var, j1 j1Var, boolean z9) {
        this.f10310c = k0Var;
        this.f10311d = j1Var;
        this.f10312e = z9;
        o2.q.Companion.getClass();
        this.f10316j = 0L;
    }

    public static final float r0(i iVar, d dVar) {
        c1.g gVar;
        int compare;
        long j9 = iVar.f10316j;
        o2.q.Companion.getClass();
        if (!o2.q.a(j9, 0L)) {
            m0.d dVar2 = iVar.f10313f.f8123a;
            int i8 = dVar2.f6824e;
            c1.g gVar2 = null;
            if (i8 > 0) {
                int i10 = i8 - 1;
                Object[] objArr = dVar2.f6822c;
                gVar = null;
                while (true) {
                    c1.g gVar3 = (c1.g) ((h) objArr[i10]).f10304a.invoke();
                    if (gVar3 != null) {
                        long c10 = a5.b0.c(gVar3.c(), gVar3.b());
                        long W = s7.i0.W(iVar.f10316j);
                        int ordinal = iVar.f10310c.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(c1.k.d(c10), c1.k.d(W));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            compare = Float.compare(c1.k.b(c10), c1.k.b(W));
                        }
                        if (compare <= 0) {
                            gVar = gVar3;
                        } else if (gVar == null) {
                            gVar = gVar3;
                        }
                    }
                    i10--;
                    if (i10 < 0) {
                        break;
                    }
                }
            } else {
                gVar = null;
            }
            if (gVar == null) {
                if (iVar.f10315i) {
                    gVar2 = iVar.s0();
                }
                if (gVar2 == null) {
                    return 0.0f;
                }
                gVar = gVar2;
            }
            long W2 = s7.i0.W(iVar.f10316j);
            int ordinal2 = iVar.f10310c.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    float f10 = gVar.f1707a;
                    return dVar.a(f10, gVar.f1709c - f10, c1.k.d(W2));
                }
                throw new RuntimeException();
            }
            float f11 = gVar.f1708b;
            return dVar.a(f11, gVar.f1710d - f11, c1.k.b(W2));
        }
        return 0.0f;
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.w
    public final void p(long j9) {
        int f10;
        c1.g s02;
        long j10 = this.f10316j;
        this.f10316j = j9;
        int ordinal = this.f10310c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f10 = kotlin.jvm.internal.k.f((int) (j9 >> 32), (int) (j10 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            f10 = kotlin.jvm.internal.k.f((int) (j9 & 4294967295L), (int) (4294967295L & j10));
        }
        if (f10 < 0 && (s02 = s0()) != null) {
            c1.g gVar = this.h;
            if (gVar == null) {
                gVar = s02;
            }
            if (!this.f10317k && !this.f10315i && t0(gVar, j10) && !t0(s02, j9)) {
                this.f10315i = true;
                u0();
            }
            this.h = s02;
        }
    }

    public final c1.g s0() {
        if (isAttached()) {
            v1.e1 q2 = v1.f.q(this);
            t1.w wVar = this.f10314g;
            if (wVar != null) {
                if (!wVar.y()) {
                    wVar = null;
                }
                if (wVar != null) {
                    return q2.f(wVar, false);
                }
            }
        }
        return null;
    }

    public final boolean t0(c1.g gVar, long j9) {
        long v02 = v0(gVar, j9);
        if (Math.abs(c1.e.d(v02)) <= 0.5f && Math.abs(c1.e.e(v02)) <= 0.5f) {
            return true;
        }
        return false;
    }

    public final void u0() {
        d dVar = (d) v1.f.i(this, g.f10295a);
        if (!this.f10317k) {
            ga.a0.q(getCoroutineScope(), null, ga.y.f3519f, new a2.d(this, new w1(dVar.b()), dVar, (d7.d) null, 7), 1);
            return;
        }
        throw new IllegalStateException("launchAnimation called when previous animation was running");
    }

    public final long v0(c1.g gVar, long j9) {
        long W = s7.i0.W(j9);
        int ordinal = this.f10310c.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                float f10 = gVar.f1707a;
                return o7.a.b(((d) v1.f.i(this, g.f10295a)).a(f10, gVar.f1709c - f10, c1.k.d(W)), 0.0f);
            }
            throw new RuntimeException();
        }
        float f11 = gVar.f1708b;
        return o7.a.b(0.0f, ((d) v1.f.i(this, g.f10295a)).a(f11, gVar.f1710d - f11, c1.k.b(W)));
    }
}
