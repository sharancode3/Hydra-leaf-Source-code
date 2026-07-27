package y8;

import b9.p;
import b9.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends p {

    /* renamed from: i  reason: collision with root package name */
    public static final j f14066i;

    /* renamed from: j  reason: collision with root package name */
    public static final v8.a f14067j = new v8.a(27);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f14068c;

    /* renamed from: d  reason: collision with root package name */
    public List f14069d;

    /* renamed from: e  reason: collision with root package name */
    public List f14070e;

    /* renamed from: f  reason: collision with root package name */
    public int f14071f;

    /* renamed from: g  reason: collision with root package name */
    public byte f14072g;
    public int h;

    static {
        j jVar = new j();
        f14066i = jVar;
        List list = Collections.EMPTY_LIST;
        jVar.f14069d = list;
        jVar.f14070e = list;
    }

    public j() {
        this.f14071f = -1;
        this.f14072g = (byte) -1;
        this.h = -1;
        this.f14068c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        if (this.f14072g == 1) {
            return true;
        }
        this.f14072g = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.h;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f14069d.size(); i11++) {
            i10 += b9.g.d(1, (b9.b) this.f14069d.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f14070e.size(); i13++) {
            i12 += b9.g.c(((Integer) this.f14070e.get(i13)).intValue());
        }
        int i14 = i10 + i12;
        if (!this.f14070e.isEmpty()) {
            i14 = i14 + 1 + b9.g.c(i12);
        }
        this.f14071f = i12;
        int size = this.f14068c.size() + i14;
        this.h = size;
        return size;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y8.f, b9.k] */
    @Override // b9.b
    public final b9.k d() {
        ?? kVar = new b9.k();
        List list = Collections.EMPTY_LIST;
        kVar.f14040e = list;
        kVar.f14041f = list;
        return kVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y8.f, b9.k] */
    @Override // b9.b
    public final b9.k e() {
        ?? kVar = new b9.k();
        List list = Collections.EMPTY_LIST;
        kVar.f14040e = list;
        kVar.f14041f = list;
        kVar.g(this);
        return kVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        for (int i8 = 0; i8 < this.f14069d.size(); i8++) {
            gVar.o(1, (b9.b) this.f14069d.get(i8));
        }
        if (this.f14070e.size() > 0) {
            gVar.v(42);
            gVar.v(this.f14071f);
        }
        for (int i10 = 0; i10 < this.f14070e.size(); i10++) {
            gVar.n(((Integer) this.f14070e.get(i10)).intValue());
        }
        gVar.r(this.f14068c);
    }

    public j(b9.f fVar, b9.i iVar) {
        this.f14071f = -1;
        this.f14072g = (byte) -1;
        this.h = -1;
        List list = Collections.EMPTY_LIST;
        this.f14069d = list;
        this.f14070e = list;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z9 = false;
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    try {
                        int n10 = fVar.n();
                        if (n10 != 0) {
                            if (n10 == 10) {
                                if (!(z10 & true)) {
                                    this.f14069d = new ArrayList();
                                    z10 |= true;
                                }
                                this.f14069d.add(fVar.g(i.f14054p, iVar));
                            } else if (n10 == 40) {
                                if (!(z10 & true)) {
                                    this.f14070e = new ArrayList();
                                    z10 |= true;
                                }
                                this.f14070e.add(Integer.valueOf(fVar.k()));
                            } else if (n10 != 42) {
                                if (!fVar.q(n10, j9)) {
                                }
                            } else {
                                int d6 = fVar.d(fVar.k());
                                if (!(z10 & true) && fVar.b() > 0) {
                                    this.f14070e = new ArrayList();
                                    z10 |= true;
                                }
                                while (fVar.b() > 0) {
                                    this.f14070e.add(Integer.valueOf(fVar.k()));
                                }
                                fVar.c(d6);
                            }
                        }
                        z9 = true;
                    } catch (s e10) {
                        e10.f1679c = this;
                        throw e10;
                    }
                } catch (IOException e11) {
                    s sVar = new s(e11.getMessage());
                    sVar.f1679c = this;
                    throw sVar;
                }
            } catch (Throwable th) {
                if (z10 & true) {
                    this.f14069d = Collections.unmodifiableList(this.f14069d);
                }
                if (z10 & true) {
                    this.f14070e = Collections.unmodifiableList(this.f14070e);
                }
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f14068c = dVar.f();
                    throw th2;
                }
                this.f14068c = dVar.f();
                throw th;
            }
        }
        if (z10 & true) {
            this.f14069d = Collections.unmodifiableList(this.f14069d);
        }
        if (z10 & true) {
            this.f14070e = Collections.unmodifiableList(this.f14070e);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f14068c = dVar.f();
            throw th3;
        }
        this.f14068c = dVar.f();
    }

    public j(f fVar) {
        this.f14071f = -1;
        this.f14072g = (byte) -1;
        this.h = -1;
        this.f14068c = fVar.f1649c;
    }
}
