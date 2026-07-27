package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f12186d;

    /* renamed from: e  reason: collision with root package name */
    public int f12187e;

    /* renamed from: f  reason: collision with root package name */
    public Object f12188f;

    /* renamed from: g  reason: collision with root package name */
    public int f12189g;

    public /* synthetic */ f(int i8) {
        this.f12186d = i8;
    }

    public static f i() {
        f fVar = new f(1);
        fVar.f12188f = Collections.EMPTY_LIST;
        fVar.f12189g = -1;
        return fVar;
    }

    @Override // b9.k
    public final b9.b c() {
        switch (this.f12186d) {
            case LottieConstants.$stable /* 0 */:
                g g3 = g();
                if (g3.b()) {
                    return g3;
                }
                throw new b9.g0();
            case 1:
                w0 h = h();
                if (h.b()) {
                    return h;
                }
                throw new b9.g0();
            default:
                e f10 = f();
                if (f10.b()) {
                    return f10;
                }
                throw new b9.g0();
        }
    }

    public final Object clone() {
        switch (this.f12186d) {
            case LottieConstants.$stable /* 0 */:
                f fVar = new f(0);
                fVar.f12188f = Collections.EMPTY_LIST;
                fVar.k(g());
                return fVar;
            case 1:
                f i8 = i();
                i8.l(h());
                return i8;
            default:
                f fVar2 = new f(2);
                fVar2.f12188f = d.f12143r;
                fVar2.j(f());
                return fVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005c  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r3, b9.i r4) {
        /*
            r2 = this;
            int r0 = r2.f12186d
            switch(r0) {
                case 0: goto L43;
                case 1: goto L24;
                default: goto L5;
            }
        L5:
            r0 = 0
            v8.a r1 = v8.e.f12169j     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r1.getClass()     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            v8.e r1 = new v8.e     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r2.j(r1)
            return r2
        L14:
            r3 = move-exception
            goto L1e
        L16:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L14
            v8.e r4 = (v8.e) r4     // Catch: java.lang.Throwable -> L14
            throw r3     // Catch: java.lang.Throwable -> L1c
        L1c:
            r3 = move-exception
            r0 = r4
        L1e:
            if (r0 == 0) goto L23
            r2.j(r0)
        L23:
            throw r3
        L24:
            r0 = 0
            v8.a r1 = v8.w0.f12471j     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r1.getClass()     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            v8.w0 r1 = new v8.w0     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r2.l(r1)
            return r2
        L33:
            r3 = move-exception
            goto L3d
        L35:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L33
            v8.w0 r4 = (v8.w0) r4     // Catch: java.lang.Throwable -> L33
            throw r3     // Catch: java.lang.Throwable -> L3b
        L3b:
            r3 = move-exception
            r0 = r4
        L3d:
            if (r0 == 0) goto L42
            r2.l(r0)
        L42:
            throw r3
        L43:
            r0 = 0
            v8.a r1 = v8.g.f12204j     // Catch: java.lang.Throwable -> L50 b9.s -> L52
            java.lang.Object r3 = r1.a(r3, r4)     // Catch: java.lang.Throwable -> L50 b9.s -> L52
            v8.g r3 = (v8.g) r3     // Catch: java.lang.Throwable -> L50 b9.s -> L52
            r2.k(r3)
            return r2
        L50:
            r3 = move-exception
            goto L5a
        L52:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L50
            v8.g r4 = (v8.g) r4     // Catch: java.lang.Throwable -> L50
            throw r3     // Catch: java.lang.Throwable -> L58
        L58:
            r3 = move-exception
            r0 = r4
        L5a:
            if (r0 == 0) goto L5f
            r2.k(r0)
        L5f:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.f.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        switch (this.f12186d) {
            case LottieConstants.$stable /* 0 */:
                k((g) pVar);
                return this;
            case 1:
                l((w0) pVar);
                return this;
            default:
                j((e) pVar);
                return this;
        }
    }

    public e f() {
        e eVar = new e(this);
        int i8 = this.f12187e;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        eVar.f12172e = this.f12189g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        eVar.f12173f = (d) this.f12188f;
        eVar.f12171d = i10;
        return eVar;
    }

    public g g() {
        g gVar = new g(this);
        int i8 = this.f12187e;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        gVar.f12207e = this.f12189g;
        if ((i8 & 2) == 2) {
            this.f12188f = Collections.unmodifiableList((List) this.f12188f);
            this.f12187e &= -3;
        }
        gVar.f12208f = (List) this.f12188f;
        gVar.f12206d = i10;
        return gVar;
    }

    public w0 h() {
        w0 w0Var = new w0(this);
        int i8 = this.f12187e;
        int i10 = 1;
        if ((i8 & 1) == 1) {
            this.f12188f = Collections.unmodifiableList((List) this.f12188f);
            this.f12187e &= -2;
        }
        w0Var.f12474e = (List) this.f12188f;
        if ((i8 & 2) != 2) {
            i10 = 0;
        }
        w0Var.f12475f = this.f12189g;
        w0Var.f12473d = i10;
        return w0Var;
    }

    public void j(e eVar) {
        d dVar;
        if (eVar == e.f12168i) {
            return;
        }
        int i8 = eVar.f12171d;
        if ((i8 & 1) == 1) {
            int i10 = eVar.f12172e;
            this.f12187e = 1 | this.f12187e;
            this.f12189g = i10;
        }
        if ((i8 & 2) == 2) {
            d dVar2 = eVar.f12173f;
            if ((this.f12187e & 2) == 2 && (dVar = (d) this.f12188f) != d.f12143r) {
                b g3 = b.g();
                g3.h(dVar);
                g3.h(dVar2);
                this.f12188f = g3.f();
            } else {
                this.f12188f = dVar2;
            }
            this.f12187e |= 2;
        }
        this.f1649c = this.f1649c.g(eVar.f12170c);
    }

    public void k(g gVar) {
        if (gVar == g.f12203i) {
            return;
        }
        if ((gVar.f12206d & 1) == 1) {
            int i8 = gVar.f12207e;
            this.f12187e = 1 | this.f12187e;
            this.f12189g = i8;
        }
        if (!gVar.f12208f.isEmpty()) {
            if (((List) this.f12188f).isEmpty()) {
                this.f12188f = gVar.f12208f;
                this.f12187e &= -3;
            } else {
                if ((this.f12187e & 2) != 2) {
                    this.f12188f = new ArrayList((List) this.f12188f);
                    this.f12187e |= 2;
                }
                ((List) this.f12188f).addAll(gVar.f12208f);
            }
        }
        this.f1649c = this.f1649c.g(gVar.f12205c);
    }

    public void l(w0 w0Var) {
        if (w0Var == w0.f12470i) {
            return;
        }
        if (!w0Var.f12474e.isEmpty()) {
            if (((List) this.f12188f).isEmpty()) {
                this.f12188f = w0Var.f12474e;
                this.f12187e &= -2;
            } else {
                if ((this.f12187e & 1) != 1) {
                    this.f12188f = new ArrayList((List) this.f12188f);
                    this.f12187e |= 1;
                }
                ((List) this.f12188f).addAll(w0Var.f12474e);
            }
        }
        if ((w0Var.f12473d & 1) == 1) {
            int i8 = w0Var.f12475f;
            this.f12187e |= 2;
            this.f12189g = i8;
        }
        this.f1649c = this.f1649c.g(w0Var.f12472c);
    }
}
