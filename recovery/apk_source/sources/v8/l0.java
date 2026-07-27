package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends b9.p {

    /* renamed from: g  reason: collision with root package name */
    public static final l0 f12308g;
    public static final a h = new a(15);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12309c;

    /* renamed from: d  reason: collision with root package name */
    public b9.u f12310d;

    /* renamed from: e  reason: collision with root package name */
    public byte f12311e;

    /* renamed from: f  reason: collision with root package name */
    public int f12312f;

    static {
        l0 l0Var = new l0();
        f12308g = l0Var;
        l0Var.f12310d = b9.t.f1680d;
    }

    public l0() {
        this.f12311e = (byte) -1;
        this.f12312f = -1;
        this.f12309c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f12311e == 1) {
            return true;
        }
        this.f12311e = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.f12312f;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12310d.size(); i11++) {
            b9.e f10 = this.f12310d.f(i11);
            i10 += f10.size() + b9.g.f(f10.size());
        }
        int size = this.f12309c.size() + this.f12310d.size() + i10;
        this.f12312f = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        m mVar = new m(3);
        mVar.f12315f = b9.t.f1680d;
        return mVar;
    }

    @Override // b9.b
    public final b9.k e() {
        m mVar = new m(3);
        mVar.f12315f = b9.t.f1680d;
        mVar.l(this);
        return mVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        for (int i8 = 0; i8 < this.f12310d.size(); i8++) {
            b9.e f10 = this.f12310d.f(i8);
            gVar.x(1, 2);
            gVar.v(f10.size());
            gVar.r(f10);
        }
        gVar.r(this.f12309c);
    }

    public l0(b9.f fVar) {
        this.f12311e = (byte) -1;
        this.f12312f = -1;
        this.f12310d = b9.t.f1680d;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 != 10) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            b9.v e10 = fVar.e();
                            if (!z10) {
                                this.f12310d = new b9.t();
                                z10 = true;
                            }
                            this.f12310d.l(e10);
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10) {
                        this.f12310d = this.f12310d.a();
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12309c = dVar.f();
                        throw th2;
                    }
                    this.f12309c = dVar.f();
                    throw th;
                }
            } catch (b9.s e11) {
                e11.f1679c = this;
                throw e11;
            } catch (IOException e12) {
                b9.s sVar = new b9.s(e12.getMessage());
                sVar.f1679c = this;
                throw sVar;
            }
        }
        if (z10) {
            this.f12310d = this.f12310d.a();
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12309c = dVar.f();
            throw th3;
        }
        this.f12309c = dVar.f();
    }

    public l0(m mVar) {
        this.f12311e = (byte) -1;
        this.f12312f = -1;
        this.f12309c = mVar.f1649c;
    }
}
