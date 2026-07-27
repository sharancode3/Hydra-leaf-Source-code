package v8;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends b9.m {

    /* renamed from: i  reason: collision with root package name */
    public static final t f12417i;

    /* renamed from: j  reason: collision with root package name */
    public static final a f12418j = new a(7);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12419d;

    /* renamed from: e  reason: collision with root package name */
    public int f12420e;

    /* renamed from: f  reason: collision with root package name */
    public int f12421f;

    /* renamed from: g  reason: collision with root package name */
    public byte f12422g;
    public int h;

    static {
        t tVar = new t();
        f12417i = tVar;
        tVar.f12421f = 0;
    }

    public t(s sVar) {
        super(sVar);
        this.f12422g = (byte) -1;
        this.h = -1;
        this.f12419d = sVar.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12417i;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12422g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!i()) {
            this.f12422g = (byte) 0;
            return false;
        }
        this.f12422g = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.h;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12420e & 1) == 1) {
            i8 = b9.g.b(1, this.f12421f);
        } else {
            i8 = 0;
        }
        int size = this.f12419d.size() + j() + i8;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return new b9.l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.s, b9.l, b9.k] */
    @Override // b9.b
    public final b9.k e() {
        ?? lVar = new b9.l();
        lVar.g(this);
        return lVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12420e & 1) == 1) {
            gVar.m(1, this.f12421f);
        }
        sVar.x0(200, gVar);
        gVar.r(this.f12419d);
    }

    public t() {
        this.f12422g = (byte) -1;
        this.h = -1;
        this.f12419d = b9.e.f1621c;
    }

    public t(b9.f fVar, b9.i iVar) {
        this.f12422g = (byte) -1;
        this.h = -1;
        boolean z9 = false;
        this.f12421f = 0;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        while (!z9) {
            try {
                try {
                    try {
                        int n10 = fVar.n();
                        if (n10 != 0) {
                            if (n10 != 8) {
                                if (!n(fVar, j9, iVar, n10)) {
                                }
                            } else {
                                this.f12420e |= 1;
                                this.f12421f = fVar.k();
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
                    this.f12419d = dVar.f();
                    throw th2;
                }
                this.f12419d = dVar.f();
                m();
                throw th;
            }
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12419d = dVar.f();
            throw th3;
        }
        this.f12419d = dVar.f();
        m();
    }
}
