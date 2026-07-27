package y8;

import b9.p;
import b9.s;
import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: i  reason: collision with root package name */
    public static final c f14017i;

    /* renamed from: j  reason: collision with root package name */
    public static final v8.a f14018j = new v8.a(25);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f14019c;

    /* renamed from: d  reason: collision with root package name */
    public int f14020d;

    /* renamed from: e  reason: collision with root package name */
    public int f14021e;

    /* renamed from: f  reason: collision with root package name */
    public int f14022f;

    /* renamed from: g  reason: collision with root package name */
    public byte f14023g;
    public int h;

    static {
        c cVar = new c();
        f14017i = cVar;
        cVar.f14021e = 0;
        cVar.f14022f = 0;
    }

    public c() {
        this.f14023g = (byte) -1;
        this.h = -1;
        this.f14019c = b9.e.f1621c;
    }

    public static a i(c cVar) {
        a aVar = new a(1);
        aVar.i(cVar);
        return aVar;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f14023g == 1) {
            return true;
        }
        this.f14023g = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.h;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f14020d & 1) == 1) {
            i8 = b9.g.b(1, this.f14021e);
        } else {
            i8 = 0;
        }
        if ((this.f14020d & 2) == 2) {
            i8 += b9.g.b(2, this.f14022f);
        }
        int size = this.f14019c.size() + i8;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return new a(1);
    }

    @Override // b9.b
    public final b9.k e() {
        return i(this);
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f14020d & 1) == 1) {
            gVar.m(1, this.f14021e);
        }
        if ((this.f14020d & 2) == 2) {
            gVar.m(2, this.f14022f);
        }
        gVar.r(this.f14019c);
    }

    public c(b9.f fVar) {
        this.f14023g = (byte) -1;
        this.h = -1;
        boolean z9 = false;
        this.f14021e = 0;
        this.f14022f = 0;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f14020d |= 1;
                            this.f14021e = fVar.k();
                        } else if (n10 != 16) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            this.f14020d |= 2;
                            this.f14022f = fVar.k();
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f14019c = dVar.f();
                        throw th2;
                    }
                    this.f14019c = dVar.f();
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
            this.f14019c = dVar.f();
            throw th3;
        }
        this.f14019c = dVar.f();
    }

    public c(a aVar) {
        this.f14023g = (byte) -1;
        this.h = -1;
        this.f14019c = aVar.f1649c;
    }
}
