package y8;

import b9.p;
import b9.s;
import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends p {

    /* renamed from: i  reason: collision with root package name */
    public static final b f14010i;

    /* renamed from: j  reason: collision with root package name */
    public static final v8.a f14011j = new v8.a(24);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f14012c;

    /* renamed from: d  reason: collision with root package name */
    public int f14013d;

    /* renamed from: e  reason: collision with root package name */
    public int f14014e;

    /* renamed from: f  reason: collision with root package name */
    public int f14015f;

    /* renamed from: g  reason: collision with root package name */
    public byte f14016g;
    public int h;

    static {
        b bVar = new b();
        f14010i = bVar;
        bVar.f14014e = 0;
        bVar.f14015f = 0;
    }

    public b() {
        this.f14016g = (byte) -1;
        this.h = -1;
        this.f14012c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f14016g == 1) {
            return true;
        }
        this.f14016g = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.h;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f14013d & 1) == 1) {
            i8 = b9.g.b(1, this.f14014e);
        } else {
            i8 = 0;
        }
        if ((this.f14013d & 2) == 2) {
            i8 += b9.g.b(2, this.f14015f);
        }
        int size = this.f14012c.size() + i8;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return new a(0);
    }

    @Override // b9.b
    public final b9.k e() {
        a aVar = new a(0);
        aVar.h(this);
        return aVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f14013d & 1) == 1) {
            gVar.m(1, this.f14014e);
        }
        if ((this.f14013d & 2) == 2) {
            gVar.m(2, this.f14015f);
        }
        gVar.r(this.f14012c);
    }

    public b(b9.f fVar) {
        this.f14016g = (byte) -1;
        this.h = -1;
        boolean z9 = false;
        this.f14014e = 0;
        this.f14015f = 0;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f14013d |= 1;
                            this.f14014e = fVar.k();
                        } else if (n10 != 16) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            this.f14013d |= 2;
                            this.f14015f = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f14012c = dVar.f();
                        throw th2;
                    }
                    this.f14012c = dVar.f();
                    throw th;
                }
            } catch (s e10) {
                e10.f1679c = this;
                throw e10;
            } catch (IOException e11) {
                s sVar = new s(e11.getMessage());
                sVar.f1679c = this;
                throw sVar;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f14012c = dVar.f();
            throw th3;
        }
        this.f14012c = dVar.f();
    }

    public b(a aVar) {
        this.f14016g = (byte) -1;
        this.h = -1;
        this.f14012c = aVar.f1649c;
    }
}
