package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends b9.m {

    /* renamed from: k  reason: collision with root package name */
    public static final l f12300k;

    /* renamed from: l  reason: collision with root package name */
    public static final a f12301l = new a(4);

    /* renamed from: d  reason: collision with root package name */
    public final b9.e f12302d;

    /* renamed from: e  reason: collision with root package name */
    public int f12303e;

    /* renamed from: f  reason: collision with root package name */
    public int f12304f;

    /* renamed from: g  reason: collision with root package name */
    public List f12305g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public byte f12306i;

    /* renamed from: j  reason: collision with root package name */
    public int f12307j;

    static {
        l lVar = new l();
        f12300k = lVar;
        lVar.f12304f = 6;
        List list = Collections.EMPTY_LIST;
        lVar.f12305g = list;
        lVar.h = list;
    }

    public l(k kVar) {
        super(kVar);
        this.f12306i = (byte) -1;
        this.f12307j = -1;
        this.f12302d = kVar.f1649c;
    }

    @Override // b9.w
    public final b9.b a() {
        return f12300k;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12306i;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12305g.size(); i8++) {
            if (!((y0) this.f12305g.get(i8)).b()) {
                this.f12306i = (byte) 0;
                return false;
            }
        }
        if (!i()) {
            this.f12306i = (byte) 0;
            return false;
        }
        this.f12306i = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.f12307j;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12303e & 1) == 1) {
            i8 = b9.g.b(1, this.f12304f);
        } else {
            i8 = 0;
        }
        for (int i11 = 0; i11 < this.f12305g.size(); i11++) {
            i8 += b9.g.d(2, (b9.b) this.f12305g.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.h.size(); i13++) {
            i12 += b9.g.c(((Integer) this.h.get(i13)).intValue());
        }
        int size = this.f12302d.size() + j() + (this.h.size() * 2) + i8 + i12;
        this.f12307j = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return k.h();
    }

    @Override // b9.b
    public final b9.k e() {
        k h = k.h();
        h.i(this);
        return h;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        j5.s sVar = new j5.s((b9.m) this);
        if ((this.f12303e & 1) == 1) {
            gVar.m(1, this.f12304f);
        }
        for (int i8 = 0; i8 < this.f12305g.size(); i8++) {
            gVar.o(2, (b9.b) this.f12305g.get(i8));
        }
        for (int i10 = 0; i10 < this.h.size(); i10++) {
            gVar.m(31, ((Integer) this.h.get(i10)).intValue());
        }
        sVar.x0(19000, gVar);
        gVar.r(this.f12302d);
    }

    public l() {
        this.f12306i = (byte) -1;
        this.f12307j = -1;
        this.f12302d = b9.e.f1621c;
    }

    public l(b9.f fVar, b9.i iVar) {
        this.f12306i = (byte) -1;
        this.f12307j = -1;
        this.f12304f = 6;
        List list = Collections.EMPTY_LIST;
        this.f12305g = list;
        this.h = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12303e |= 1;
                            this.f12304f = fVar.k();
                        } else if (n10 == 18) {
                            if (!(z10 & true)) {
                                this.f12305g = new ArrayList();
                                z10 |= true;
                            }
                            this.f12305g.add(fVar.g(y0.f12516o, iVar));
                        } else if (n10 == 248) {
                            if (!(z10 & true)) {
                                this.h = new ArrayList();
                                z10 |= true;
                            }
                            this.h.add(Integer.valueOf(fVar.k()));
                        } else if (n10 != 250) {
                            if (!n(fVar, j9, iVar, n10)) {
                            }
                        } else {
                            int d6 = fVar.d(fVar.k());
                            if (!(z10 & true) && fVar.b() > 0) {
                                this.h = new ArrayList();
                                z10 |= true;
                            }
                            while (fVar.b() > 0) {
                                this.h.add(Integer.valueOf(fVar.k()));
                            }
                            fVar.c(d6);
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10 & true) {
                        this.f12305g = Collections.unmodifiableList(this.f12305g);
                    }
                    if (z10 & true) {
                        this.h = Collections.unmodifiableList(this.h);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12302d = dVar.f();
                        throw th2;
                    }
                    this.f12302d = dVar.f();
                    m();
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
        if (z10 & true) {
            this.f12305g = Collections.unmodifiableList(this.f12305g);
        }
        if (z10 & true) {
            this.h = Collections.unmodifiableList(this.h);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12302d = dVar.f();
            throw th3;
        }
        this.f12302d = dVar.f();
        m();
    }
}
