package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends b9.p {

    /* renamed from: k  reason: collision with root package name */
    public static final r f12383k;

    /* renamed from: l  reason: collision with root package name */
    public static final a f12384l = new a(6);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12385c;

    /* renamed from: d  reason: collision with root package name */
    public int f12386d;

    /* renamed from: e  reason: collision with root package name */
    public p f12387e;

    /* renamed from: f  reason: collision with root package name */
    public List f12388f;

    /* renamed from: g  reason: collision with root package name */
    public w f12389g;
    public q h;

    /* renamed from: i  reason: collision with root package name */
    public byte f12390i;

    /* renamed from: j  reason: collision with root package name */
    public int f12391j;

    static {
        r rVar = new r();
        f12383k = rVar;
        rVar.f12387e = p.RETURNS_CONSTANT;
        rVar.f12388f = Collections.EMPTY_LIST;
        rVar.f12389g = w.f12458n;
        rVar.h = q.AT_MOST_ONCE;
    }

    public r() {
        this.f12390i = (byte) -1;
        this.f12391j = -1;
        this.f12385c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12390i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12388f.size(); i8++) {
            if (!((w) this.f12388f.get(i8)).b()) {
                this.f12390i = (byte) 0;
                return false;
            }
        }
        if ((this.f12386d & 2) == 2 && !this.f12389g.b()) {
            this.f12390i = (byte) 0;
            return false;
        }
        this.f12390i = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12391j;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12386d & 1) == 1) {
            i8 = b9.g.a(1, this.f12387e.f12346c);
        } else {
            i8 = 0;
        }
        for (int i11 = 0; i11 < this.f12388f.size(); i11++) {
            i8 += b9.g.d(2, (b9.b) this.f12388f.get(i11));
        }
        if ((this.f12386d & 2) == 2) {
            i8 += b9.g.d(3, this.f12389g);
        }
        if ((this.f12386d & 4) == 4) {
            i8 += b9.g.a(4, this.h.f12364c);
        }
        int size = this.f12385c.size() + i8;
        this.f12391j = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return o.g();
    }

    @Override // b9.b
    public final b9.k e() {
        o g3 = o.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12386d & 1) == 1) {
            gVar.l(1, this.f12387e.f12346c);
        }
        for (int i8 = 0; i8 < this.f12388f.size(); i8++) {
            gVar.o(2, (b9.b) this.f12388f.get(i8));
        }
        if ((this.f12386d & 2) == 2) {
            gVar.o(3, this.f12389g);
        }
        if ((this.f12386d & 4) == 4) {
            gVar.l(4, this.h.f12364c);
        }
        gVar.r(this.f12385c);
    }

    public r(b9.f fVar, b9.i iVar) {
        this.f12390i = (byte) -1;
        this.f12391j = -1;
        p pVar = p.RETURNS_CONSTANT;
        this.f12387e = pVar;
        this.f12388f = Collections.EMPTY_LIST;
        this.f12389g = w.f12458n;
        q qVar = q.AT_MOST_ONCE;
        this.h = qVar;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        q qVar2 = null;
                        p pVar2 = null;
                        u uVar = null;
                        if (n10 == 8) {
                            int k10 = fVar.k();
                            if (k10 == 0) {
                                pVar2 = pVar;
                            } else if (k10 == 1) {
                                pVar2 = p.CALLS;
                            } else if (k10 == 2) {
                                pVar2 = p.RETURNS_NOT_NULL;
                            }
                            if (pVar2 == null) {
                                j9.v(n10);
                                j9.v(k10);
                            } else {
                                this.f12386d |= 1;
                                this.f12387e = pVar2;
                            }
                        } else if (n10 == 18) {
                            boolean z11 = (z10 ? 1 : 0) & true;
                            z10 = z10;
                            if (!z11) {
                                this.f12388f = new ArrayList();
                                z10 = true;
                            }
                            this.f12388f.add(fVar.g(w.f12459o, iVar));
                        } else if (n10 == 26) {
                            if ((this.f12386d & 2) == 2) {
                                w wVar = this.f12389g;
                                wVar.getClass();
                                uVar = u.g();
                                uVar.h(wVar);
                            }
                            w wVar2 = (w) fVar.g(w.f12459o, iVar);
                            this.f12389g = wVar2;
                            if (uVar != null) {
                                uVar.h(wVar2);
                                this.f12389g = uVar.f();
                            }
                            this.f12386d |= 2;
                        } else if (n10 != 32) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            int k11 = fVar.k();
                            if (k11 == 0) {
                                qVar2 = qVar;
                            } else if (k11 == 1) {
                                qVar2 = q.EXACTLY_ONCE;
                            } else if (k11 == 2) {
                                qVar2 = q.AT_LEAST_ONCE;
                            }
                            if (qVar2 == null) {
                                j9.v(n10);
                                j9.v(k11);
                            } else {
                                this.f12386d |= 4;
                                this.h = qVar2;
                            }
                        }
                    }
                    z9 = true;
                } catch (b9.s e10) {
                    e10.f1679c = this;
                    throw e10;
                } catch (IOException e11) {
                    b9.s sVar = new b9.s(e11.getMessage());
                    sVar.f1679c = this;
                    throw sVar;
                }
            } catch (Throwable th) {
                if ((z10 ? 1 : 0) & true) {
                    this.f12388f = Collections.unmodifiableList(this.f12388f);
                }
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f12385c = dVar.f();
                    throw th2;
                }
                this.f12385c = dVar.f();
                throw th;
            }
        }
        if ((z10 ? 1 : 0) & true) {
            this.f12388f = Collections.unmodifiableList(this.f12388f);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12385c = dVar.f();
            throw th3;
        }
        this.f12385c = dVar.f();
    }

    public r(o oVar) {
        this.f12390i = (byte) -1;
        this.f12391j = -1;
        this.f12385c = oVar.f1649c;
    }
}
