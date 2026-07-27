package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends b9.p {

    /* renamed from: i  reason: collision with root package name */
    public static final e f12168i;

    /* renamed from: j  reason: collision with root package name */
    public static final a f12169j = new a(1);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12170c;

    /* renamed from: d  reason: collision with root package name */
    public int f12171d;

    /* renamed from: e  reason: collision with root package name */
    public int f12172e;

    /* renamed from: f  reason: collision with root package name */
    public d f12173f;

    /* renamed from: g  reason: collision with root package name */
    public byte f12174g;
    public int h;

    static {
        e eVar = new e();
        f12168i = eVar;
        eVar.f12172e = 0;
        eVar.f12173f = d.f12143r;
    }

    public e() {
        this.f12174g = (byte) -1;
        this.h = -1;
        this.f12170c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12174g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        int i8 = this.f12171d;
        if ((i8 & 1) == 1) {
            if ((i8 & 2) == 2) {
                if (!this.f12173f.b()) {
                    this.f12174g = (byte) 0;
                    return false;
                }
                this.f12174g = (byte) 1;
                return true;
            }
            this.f12174g = (byte) 0;
            return false;
        }
        this.f12174g = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.h;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12171d & 1) == 1) {
            i8 = b9.g.b(1, this.f12172e);
        } else {
            i8 = 0;
        }
        if ((this.f12171d & 2) == 2) {
            i8 += b9.g.d(2, this.f12173f);
        }
        int size = this.f12170c.size() + i8;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        f fVar = new f(2);
        fVar.f12188f = d.f12143r;
        return fVar;
    }

    @Override // b9.b
    public final b9.k e() {
        f fVar = new f(2);
        fVar.f12188f = d.f12143r;
        fVar.j(this);
        return fVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12171d & 1) == 1) {
            gVar.m(1, this.f12172e);
        }
        if ((this.f12171d & 2) == 2) {
            gVar.o(2, this.f12173f);
        }
        gVar.r(this.f12170c);
    }

    public e(b9.f fVar, b9.i iVar) {
        b bVar;
        this.f12174g = (byte) -1;
        this.h = -1;
        boolean z9 = false;
        this.f12172e = 0;
        this.f12173f = d.f12143r;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    try {
                        int n10 = fVar.n();
                        if (n10 != 0) {
                            if (n10 == 8) {
                                this.f12171d |= 1;
                                this.f12172e = fVar.k();
                            } else if (n10 != 18) {
                                if (!fVar.q(n10, j9)) {
                                }
                            } else {
                                if ((this.f12171d & 2) == 2) {
                                    d dVar2 = this.f12173f;
                                    dVar2.getClass();
                                    bVar = b.g();
                                    bVar.h(dVar2);
                                } else {
                                    bVar = null;
                                }
                                d dVar3 = (d) fVar.g(d.f12144s, iVar);
                                this.f12173f = dVar3;
                                if (bVar != null) {
                                    bVar.h(dVar3);
                                    this.f12173f = bVar.f();
                                }
                                this.f12171d |= 2;
                            }
                        }
                        z9 = true;
                    } catch (b9.s e10) {
                        e10.f1679c = this;
                        throw e10;
                    }
                } catch (IOException e11) {
                    b9.s sVar = new b9.s(e11.getMessage());
                    sVar.f1679c = this;
                    throw sVar;
                }
            } catch (Throwable th) {
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f12170c = dVar.f();
                    throw th2;
                }
                this.f12170c = dVar.f();
                throw th;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12170c = dVar.f();
            throw th3;
        }
        this.f12170c = dVar.f();
    }

    public e(f fVar) {
        this.f12174g = (byte) -1;
        this.h = -1;
        this.f12170c = fVar.f1649c;
    }
}
