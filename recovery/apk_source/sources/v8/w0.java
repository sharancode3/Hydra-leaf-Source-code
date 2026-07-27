package v8;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends b9.p {

    /* renamed from: i  reason: collision with root package name */
    public static final w0 f12470i;

    /* renamed from: j  reason: collision with root package name */
    public static final a f12471j = new a(20);

    /* renamed from: c  reason: collision with root package name */
    public final b9.e f12472c;

    /* renamed from: d  reason: collision with root package name */
    public int f12473d;

    /* renamed from: e  reason: collision with root package name */
    public List f12474e;

    /* renamed from: f  reason: collision with root package name */
    public int f12475f;

    /* renamed from: g  reason: collision with root package name */
    public byte f12476g;
    public int h;

    static {
        w0 w0Var = new w0();
        f12470i = w0Var;
        w0Var.f12474e = Collections.EMPTY_LIST;
        w0Var.f12475f = -1;
    }

    public w0() {
        this.f12476g = (byte) -1;
        this.h = -1;
        this.f12472c = b9.e.f1621c;
    }

    public static f i(w0 w0Var) {
        f i8 = f.i();
        i8.l(w0Var);
        return i8;
    }

    @Override // b9.w
    public final boolean b() {
        byte b10 = this.f12476g;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        for (int i8 = 0; i8 < this.f12474e.size(); i8++) {
            if (!((q0) this.f12474e.get(i8)).b()) {
                this.f12476g = (byte) 0;
                return false;
            }
        }
        this.f12476g = (byte) 1;
        return true;
    }

    @Override // b9.b
    public final int c() {
        int i8 = this.h;
        if (i8 != -1) {
            return i8;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12474e.size(); i11++) {
            i10 += b9.g.d(1, (b9.b) this.f12474e.get(i11));
        }
        if ((this.f12473d & 1) == 1) {
            i10 += b9.g.b(2, this.f12475f);
        }
        int size = this.f12472c.size() + i10;
        this.h = size;
        return size;
    }

    @Override // b9.b
    public final b9.k d() {
        return f.i();
    }

    @Override // b9.b
    public final b9.k e() {
        return i(this);
    }

    @Override // b9.b
    public final void f(b9.g gVar) {
        c();
        for (int i8 = 0; i8 < this.f12474e.size(); i8++) {
            gVar.o(1, (b9.b) this.f12474e.get(i8));
        }
        if ((this.f12473d & 1) == 1) {
            gVar.m(2, this.f12475f);
        }
        gVar.r(this.f12472c);
    }

    public final f j() {
        return i(this);
    }

    public w0(b9.f fVar, b9.i iVar) {
        this.f12476g = (byte) -1;
        this.h = -1;
        this.f12474e = Collections.EMPTY_LIST;
        this.f12475f = -1;
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
                                if (!z10) {
                                    this.f12474e = new ArrayList();
                                    z10 = true;
                                }
                                this.f12474e.add(fVar.g(q0.f12366w, iVar));
                            } else if (n10 != 16) {
                                if (!fVar.q(n10, j9)) {
                                }
                            } else {
                                this.f12473d |= 1;
                                this.f12475f = fVar.k();
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
                if (z10) {
                    this.f12474e = Collections.unmodifiableList(this.f12474e);
                }
                try {
                    j9.i();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f12472c = dVar.f();
                    throw th2;
                }
                this.f12472c = dVar.f();
                throw th;
            }
        }
        if (z10) {
            this.f12474e = Collections.unmodifiableList(this.f12474e);
        }
        try {
            j9.i();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.f12472c = dVar.f();
            throw th3;
        }
        this.f12472c = dVar.f();
    }

    public w0(f fVar) {
        this.f12476g = (byte) -1;
        this.h = -1;
        this.f12472c = fVar.f1649c;
    }
}
