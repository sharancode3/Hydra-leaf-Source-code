package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends b9.p {

    /* renamed from: n  reason: collision with root package name */
    public static final w f12458n;

    /* renamed from: o  reason: collision with root package name */
    public static final a f12459o = new a(8);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12460c;

    /* renamed from: d  reason: collision with root package name */
    public int f12461d;

    /* renamed from: e  reason: collision with root package name */
    public int f12462e;

    /* renamed from: f  reason: collision with root package name */
    public int f12463f;

    /* renamed from: g  reason: collision with root package name */
    public v f12464g;
    public q0 h;

    /* renamed from: i  reason: collision with root package name */
    public int f12465i;

    /* renamed from: j  reason: collision with root package name */
    public List f12466j;

    /* renamed from: k  reason: collision with root package name */
    public List f12467k;

    /* renamed from: l  reason: collision with root package name */
    public byte f12468l;

    /* renamed from: m  reason: collision with root package name */
    public int f12469m;

    static {
        w wVar = new w();
        f12458n = wVar;
        wVar.f12462e = 0;
        wVar.f12463f = 0;
        wVar.f12464g = v.TRUE;
        wVar.h = q0.f12365v;
        wVar.f12465i = 0;
        List list = Collections.EMPTY_LIST;
        wVar.f12466j = list;
        wVar.f12467k = list;
    }

    public w() {
        this.f12468l = (byte) -1;
        this.f12469m = -1;
        this.f12460c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12468l;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12461d & 8) == 8 && !this.h.b()) {
            this.f12468l = (byte) 0;
            return false;
        }
        for (int i8 = 0; i8 < this.f12466j.size(); i8++) {
            if (!((w) this.f12466j.get(i8)).b()) {
                this.f12468l = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.f12467k.size(); i10++) {
            if (!((w) this.f12467k.get(i10)).b()) {
                this.f12468l = (byte) 0;
                return false;
            }
        }
        this.f12468l = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12469m;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12461d & 1) == 1) {
            i8 = b9.g.b(1, this.f12462e);
        } else {
            i8 = 0;
        }
        if ((this.f12461d & 2) == 2) {
            i8 += b9.g.b(2, this.f12463f);
        }
        if ((this.f12461d & 4) == 4) {
            i8 += b9.g.a(3, this.f12464g.f12445c);
        }
        if ((this.f12461d & 8) == 8) {
            i8 += b9.g.d(4, this.h);
        }
        if ((this.f12461d & 16) == 16) {
            i8 += b9.g.b(5, this.f12465i);
        }
        for (int i11 = 0; i11 < this.f12466j.size(); i11++) {
            i8 += b9.g.d(6, (b9.b) this.f12466j.get(i11));
        }
        for (int i12 = 0; i12 < this.f12467k.size(); i12++) {
            i8 += b9.g.d(7, (b9.b) this.f12467k.get(i12));
        }
        int size = this.f12460c.size() + i8;
        this.f12469m = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return u.g();
    }

    @Override // b9.b
    public final b9.k e() {
        u g3 = u.g();
        g3.h(this);
        return g3;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12461d & 1) == 1) {
            gVar.m(1, this.f12462e);
        }
        if ((this.f12461d & 2) == 2) {
            gVar.m(2, this.f12463f);
        }
        if ((this.f12461d & 4) == 4) {
            gVar.l(3, this.f12464g.f12445c);
        }
        if ((this.f12461d & 8) == 8) {
            gVar.o(4, this.h);
        }
        if ((this.f12461d & 16) == 16) {
            gVar.m(5, this.f12465i);
        }
        for (int i8 = 0; i8 < this.f12466j.size(); i8++) {
            gVar.o(6, (b9.b) this.f12466j.get(i8));
        }
        for (int i10 = 0; i10 < this.f12467k.size(); i10++) {
            gVar.o(7, (b9.b) this.f12467k.get(i10));
        }
        gVar.r(this.f12460c);
    }

    public w(b9.f fVar, b9.i iVar) {
        v vVar;
        this.f12468l = (byte) -1;
        this.f12469m = -1;
        boolean z9 = false;
        this.f12462e = 0;
        this.f12463f = 0;
        v vVar2 = v.TRUE;
        this.f12464g = vVar2;
        this.h = q0.f12365v;
        this.f12465i = 0;
        List list = Collections.EMPTY_LIST;
        this.f12466j = list;
        this.f12467k = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12461d |= 1;
                            this.f12462e = fVar.k();
                        } else if (n10 != 16) {
                            p0 p0Var = null;
                            v vVar3 = null;
                            if (n10 == 24) {
                                int k10 = fVar.k();
                                if (k10 != 0) {
                                    if (k10 == 1) {
                                        vVar3 = v.FALSE;
                                    } else if (k10 == 2) {
                                        vVar3 = v.NULL;
                                    }
                                    vVar = vVar3;
                                } else {
                                    vVar = vVar2;
                                }
                                if (vVar == null) {
                                    j9.v(n10);
                                    j9.v(k10);
                                } else {
                                    this.f12461d |= 4;
                                    this.f12464g = vVar;
                                }
                            } else if (n10 == 34) {
                                if ((this.f12461d & 8) == 8) {
                                    q0 q0Var = this.h;
                                    q0Var.getClass();
                                    p0Var = q0.q(q0Var);
                                }
                                p0 p0Var2 = p0Var;
                                q0 q0Var2 = (q0) fVar.g(q0.f12366w, iVar);
                                this.h = q0Var2;
                                if (p0Var2 != null) {
                                    p0Var2.i(q0Var2);
                                    this.h = p0Var2.g();
                                }
                                this.f12461d |= 8;
                            } else if (n10 != 40) {
                                a aVar = f12459o;
                                if (n10 == 50) {
                                    boolean z11 = (z10 ? 1 : 0) & true;
                                    z10 = z10;
                                    if (!z11) {
                                        this.f12466j = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                    this.f12466j.add(fVar.g(aVar, iVar));
                                } else if (n10 != 58) {
                                    if (!fVar.q(n10, j9)) {
                                    }
                                } else {
                                    boolean z12 = (z10 ? 1 : 0) & true;
                                    z10 = z10;
                                    if (!z12) {
                                        this.f12467k = new ArrayList();
                                        z10 = (z10 ? 1 : 0) | true;
                                    }
                                    this.f12467k.add(fVar.g(aVar, iVar));
                                }
                            } else {
                                this.f12461d |= 16;
                                this.f12465i = fVar.k();
                            }
                        } else {
                            this.f12461d |= 2;
                            this.f12463f = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if ((z10 ? 1 : 0) & true) {
                        this.f12466j = Collections.unmodifiableList(this.f12466j);
                    }
                    if ((z10 ? 1 : 0) & true) {
                        this.f12467k = Collections.unmodifiableList(this.f12467k);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12460c = dVar.f();
                        throw th2;
                    }
                    this.f12460c = dVar.f();
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
        if ((z10 ? 1 : 0) & true) {
            this.f12466j = Collections.unmodifiableList(this.f12466j);
        }
        if ((z10 ? 1 : 0) & true) {
            this.f12467k = Collections.unmodifiableList(this.f12467k);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12460c = dVar.f();
            throw th3;
        }
        this.f12460c = dVar.f();
    }

    public w(u uVar) {
        this.f12468l = (byte) -1;
        this.f12469m = -1;
        this.f12460c = uVar.f1649c;
    }
}
