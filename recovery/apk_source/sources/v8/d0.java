package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12159f;

    /* renamed from: g  reason: collision with root package name */
    public l0 f12160g;
    public k0 h;

    /* renamed from: i  reason: collision with root package name */
    public c0 f12161i;

    /* renamed from: j  reason: collision with root package name */
    public List f12162j;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.d0, b9.l] */
    public static d0 h() {
        ?? lVar = new b9.l();
        lVar.f12160g = l0.f12308g;
        lVar.h = k0.f12295g;
        lVar.f12161i = c0.f12122m;
        lVar.f12162j = Collections.EMPTY_LIST;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        e0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        d0 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r3, b9.i r4) {
        /*
            r2 = this;
            r0 = 0
            v8.a r1 = v8.e0.f12176m     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.e0 r1 = new v8.e0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.e0 r4 = (v8.e0) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.i(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.d0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((e0) pVar);
        return this;
    }

    public final e0 g() {
        e0 e0Var = new e0(this);
        int i8 = this.f12159f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        e0Var.f12179f = this.f12160g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        e0Var.f12180g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        e0Var.h = this.f12161i;
        if ((i8 & 8) == 8) {
            this.f12162j = Collections.unmodifiableList(this.f12162j);
            this.f12159f &= -9;
        }
        e0Var.f12181i = this.f12162j;
        e0Var.f12178e = i10;
        return e0Var;
    }

    public final void i(e0 e0Var) {
        c0 c0Var;
        k0 k0Var;
        l0 l0Var;
        if (e0Var == e0.f12175l) {
            return;
        }
        if ((e0Var.f12178e & 1) == 1) {
            l0 l0Var2 = e0Var.f12179f;
            if ((this.f12159f & 1) == 1 && (l0Var = this.f12160g) != l0.f12308g) {
                m mVar = new m(3);
                mVar.f12315f = b9.t.f1680d;
                mVar.l(l0Var);
                mVar.l(l0Var2);
                this.f12160g = mVar.h();
            } else {
                this.f12160g = l0Var2;
            }
            this.f12159f |= 1;
        }
        if ((e0Var.f12178e & 2) == 2) {
            k0 k0Var2 = e0Var.f12180g;
            if ((this.f12159f & 2) == 2 && (k0Var = this.h) != k0.f12295g) {
                m mVar2 = new m(1);
                mVar2.f12315f = Collections.EMPTY_LIST;
                mVar2.k(k0Var);
                mVar2.k(k0Var2);
                this.h = mVar2.g();
            } else {
                this.h = k0Var2;
            }
            this.f12159f |= 2;
        }
        if ((e0Var.f12178e & 4) == 4) {
            c0 c0Var2 = e0Var.h;
            if ((this.f12159f & 4) == 4 && (c0Var = this.f12161i) != c0.f12122m) {
                b0 h = b0.h();
                h.i(c0Var);
                h.i(c0Var2);
                this.f12161i = h.g();
            } else {
                this.f12161i = c0Var2;
            }
            this.f12159f |= 4;
        }
        if (!e0Var.f12181i.isEmpty()) {
            if (this.f12162j.isEmpty()) {
                this.f12162j = e0Var.f12181i;
                this.f12159f &= -9;
            } else {
                if ((this.f12159f & 8) != 8) {
                    this.f12162j = new ArrayList(this.f12162j);
                    this.f12159f |= 8;
                }
                this.f12162j.addAll(e0Var.f12181i);
            }
        }
        f(e0Var);
        this.f1649c = this.f1649c.g(e0Var.f12177d);
    }
}
