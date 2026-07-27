package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends b9.p {

    /* renamed from: i  reason: collision with root package name */
    public static final g f12203i;

    /* renamed from: j  reason: collision with root package name */
    public static final a f12204j = new a(0);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12205c;

    /* renamed from: d  reason: collision with root package name */
    public int f12206d;

    /* renamed from: e  reason: collision with root package name */
    public int f12207e;

    /* renamed from: f  reason: collision with root package name */
    public List f12208f;

    /* renamed from: g  reason: collision with root package name */
    public byte f12209g;
    public int h;

    static {
        g gVar = new g();
        f12203i = gVar;
        gVar.f12207e = 0;
        gVar.f12208f = Collections.EMPTY_LIST;
    }

    public g() {
        this.f12209g = (byte) -1;
        this.h = -1;
        this.f12205c = b9.e.f1621c;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12209g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if ((this.f12206d & 1) == 1) {
            for (int i8 = 0; i8 < this.f12208f.size(); i8++) {
                if (!((e) this.f12208f.get(i8)).b()) {
                    this.f12209g = (byte) 0;
                    return false;
                }
            }
            this.f12209g = (byte) 1;
            return true;
        }
        this.f12209g = (byte) 0;
        return false;
    }

    @Override // b9.b
    public final int c() {
        int i8;
        int i10 = this.h;
        if (i10 != -1) {
            return i10;
        }
        if ((this.f12206d & 1) == 1) {
            i8 = b9.g.b(1, this.f12207e);
        } else {
            i8 = 0;
        }
        for (int i11 = 0; i11 < this.f12208f.size(); i11++) {
            i8 += b9.g.d(2, (b9.b) this.f12208f.get(i11));
        }
        int size = this.f12205c.size() + i8;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        f fVar = new f(0);
        fVar.f12188f = Collections.EMPTY_LIST;
        return fVar;
    }

    @Override // b9.b
    public final b9.k e() {
        f fVar = new f(0);
        fVar.f12188f = Collections.EMPTY_LIST;
        fVar.k(this);
        return fVar;
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        if ((this.f12206d & 1) == 1) {
            gVar.m(1, this.f12207e);
        }
        for (int i8 = 0; i8 < this.f12208f.size(); i8++) {
            gVar.o(2, (b9.b) this.f12208f.get(i8));
        }
        gVar.r(this.f12205c);
    }

    public g(b9.f fVar, b9.i iVar) {
        this.f12209g = (byte) -1;
        this.h = -1;
        boolean z9 = false;
        this.f12207e = 0;
        this.f12208f = Collections.EMPTY_LIST;
        b9.d dVar = new b9.d();
        b9.g j9 = b9.g.j(dVar, 1);
        boolean z10 = false;
        while (!z9) {
            try {
                try {
                    int n10 = fVar.n();
                    if (n10 != 0) {
                        if (n10 == 8) {
                            this.f12206d |= 1;
                            this.f12207e = fVar.k();
                        } else if (n10 != 18) {
                            if (!fVar.q(n10, j9)) {
                            }
                        } else {
                            if (!(z10 & true)) {
                                this.f12208f = new ArrayList();
                                z10 = true;
                            }
                            this.f12208f.add(fVar.g(e.f12169j, iVar));
                        }
                    }
                    z9 = true;
                } catch (Throwable th) {
                    if (z10 & true) {
                        this.f12208f = Collections.unmodifiableList(this.f12208f);
                    }
                    try {
                        j9.i();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.f12205c = dVar.f();
                        throw th2;
                    }
                    this.f12205c = dVar.f();
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
            this.f12208f = Collections.unmodifiableList(this.f12208f);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12205c = dVar.f();
            throw th3;
        }
        this.f12205c = dVar.f();
    }

    public g(f fVar) {
        this.f12209g = (byte) -1;
        this.h = -1;
        this.f12205c = fVar.f1649c;
    }
}
