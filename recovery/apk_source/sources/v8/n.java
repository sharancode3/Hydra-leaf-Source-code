package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends b9.p {

    /* renamed from: g  reason: collision with root package name */
    public static final n f12320g;
    public static final a h = new a(5);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12321c;

    /* renamed from: d  reason: collision with root package name */
    public List f12322d;

    /* renamed from: e  reason: collision with root package name */
    public byte f12323e;

    /* renamed from: f  reason: collision with root package name */
    public int f12324f;

    static {
        n nVar = new n();
        f12320g = nVar;
        nVar.f12322d = Collections.EMPTY_LIST;
    }

    public n() {
        this.f12323e = (byte) -1;
        this.f12324f = -1;
        this.f12321c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12323e;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12322d.size(); i8++) {
            if (!((r) this.f12322d.get(i8)).b()) {
                this.f12323e = (byte) 0;
                return false;
            }
        }
        this.f12323e = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.f12324f;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12322d.size(); i11++) {
            i10 += b9.g.d(1, (b9.b) this.f12322d.get(i11));
        }
        int size = this.f12321c.size() + i10;
        this.f12324f = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        m mVar = new m(0);
        mVar.f12315f = Collections.EMPTY_LIST;
        return mVar;
    }

    @Override // b9.b
    public final b9.k e() {
        m mVar = new m(0);
        mVar.f12315f = Collections.EMPTY_LIST;
        mVar.j(this);
        return mVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        for (int i8 = 0; i8 < this.f12322d.size(); i8++) {
            gVar.o(1, (b9.b) this.f12322d.get(i8));
        }
        gVar.r(this.f12321c);
    }

    public n(b9.f fVar, b9.i iVar) {
        this.f12323e = (byte) -1;
        this.f12324f = -1;
        this.f12322d = Collections.EMPTY_LIST;
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
                                this.f12322d = new ArrayList();
                                z10 = true;
                            }
                            this.f12322d.add(fVar.g(r.f12384l, iVar));
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10) {
                        this.f12322d = Collections.unmodifiableList(this.f12322d);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12321c = dVar.f();
                        throw th2;
                    }
                    this.f12321c = dVar.f();
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
            this.f12322d = Collections.unmodifiableList(this.f12322d);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12321c = dVar.f();
            throw th3;
        }
        this.f12321c = dVar.f();
    }

    public n(m mVar) {
        this.f12323e = (byte) -1;
        this.f12324f = -1;
        this.f12321c = mVar.f1649c;
    }
}
