package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends b9.p {

    /* renamed from: g  reason: collision with root package name */
    public static final k0 f12295g;
    public static final a h = new a(13);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12296c;

    /* renamed from: d  reason: collision with root package name */
    public List f12297d;

    /* renamed from: e  reason: collision with root package name */
    public byte f12298e;

    /* renamed from: f  reason: collision with root package name */
    public int f12299f;

    static {
        k0 k0Var = new k0();
        f12295g = k0Var;
        k0Var.f12297d = Collections.EMPTY_LIST;
    }

    public k0() {
        this.f12298e = (byte) -1;
        this.f12299f = -1;
        this.f12296c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12298e;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12297d.size(); i8++) {
            if (!((j0) this.f12297d.get(i8)).b()) {
                this.f12298e = (byte) 0;
                return false;
            }
        }
        this.f12298e = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.f12299f;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12297d.size(); i11++) {
            i10 += b9.g.d(1, (b9.b) this.f12297d.get(i11));
        }
        int size = this.f12296c.size() + i10;
        this.f12299f = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        m mVar = new m(1);
        mVar.f12315f = Collections.EMPTY_LIST;
        return mVar;
    }

    @Override // b9.b
    public final b9.k e() {
        m mVar = new m(1);
        mVar.f12315f = Collections.EMPTY_LIST;
        mVar.k(this);
        return mVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        for (int i8 = 0; i8 < this.f12297d.size(); i8++) {
            gVar.o(1, (b9.b) this.f12297d.get(i8));
        }
        gVar.r(this.f12296c);
    }

    public k0(b9.f fVar, b9.i iVar) {
        this.f12298e = (byte) -1;
        this.f12299f = -1;
        this.f12297d = Collections.EMPTY_LIST;
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
                            if (!z10) {
                                this.f12297d = new ArrayList();
                                z10 = true;
                            }
                            this.f12297d.add(fVar.g(j0.f12285k, iVar));
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10) {
                        this.f12297d = Collections.unmodifiableList(this.f12297d);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12296c = dVar.f();
                        throw th2;
                    }
                    this.f12296c = dVar.f();
                    throw th;
                }
            } catch (b9.s e10) {
                e10.f1679c = this;
                throw e10;
            } catch (IOException e11) {
                b9.s sVar = new b9.s(e11.getMessage());
                sVar.f1679c = this;
                throw sVar;
            }
        }
        if (z10) {
            this.f12297d = Collections.unmodifiableList(this.f12297d);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12296c = dVar.f();
            throw th3;
        }
        this.f12296c = dVar.f();
    }

    public k0(m mVar) {
        this.f12298e = (byte) -1;
        this.f12299f = -1;
        this.f12296c = mVar.f1649c;
    }
}
