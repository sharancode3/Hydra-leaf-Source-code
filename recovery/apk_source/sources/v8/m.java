package v8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f12313d;

    /* renamed from: e  reason: collision with root package name */
    public int f12314e;

    /* renamed from: f  reason: collision with root package name */
    public List f12315f;

    public /* synthetic */ m(int i8) {
        this.f12313d = i8;
    }

    @Override // b9.k
    public final b9.b c() {
        switch (this.f12313d) {
            case LottieConstants.$stable /* 0 */:
                n f10 = f();
                if (f10.b()) {
                    return f10;
                }
                throw new b9.g0();
            case 1:
                k0 g3 = g();
                if (g3.b()) {
                    return g3;
                }
                throw new b9.g0();
            case 2:
                d1 i8 = i();
                i8.b();
                return i8;
            default:
                l0 h = h();
                h.b();
                return h;
        }
    }

    public final Object clone() {
        switch (this.f12313d) {
            case LottieConstants.$stable /* 0 */:
                m mVar = new m(0);
                mVar.f12315f = Collections.EMPTY_LIST;
                mVar.j(f());
                return mVar;
            case 1:
                m mVar2 = new m(1);
                mVar2.f12315f = Collections.EMPTY_LIST;
                mVar2.k(g());
                return mVar2;
            case 2:
                m mVar3 = new m(2);
                mVar3.f12315f = Collections.EMPTY_LIST;
                mVar3.m(i());
                return mVar3;
            default:
                m mVar4 = new m(3);
                mVar4.f12315f = b9.t.f1680d;
                mVar4.l(h());
                return mVar4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x007d  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r3, b9.i r4) {
        /*
            r2 = this;
            int r0 = r2.f12313d
            switch(r0) {
                case 0: goto L62;
                case 1: goto L43;
                case 2: goto L24;
                default: goto L5;
            }
        L5:
            r4 = 0
            v8.a r0 = v8.l0.h     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r0.getClass()     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            v8.l0 r0 = new v8.l0     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r2.l(r0)
            return r2
        L14:
            r3 = move-exception
            goto L1e
        L16:
            r3 = move-exception
            b9.b r0 = r3.f1679c     // Catch: java.lang.Throwable -> L14
            v8.l0 r0 = (v8.l0) r0     // Catch: java.lang.Throwable -> L14
            throw r3     // Catch: java.lang.Throwable -> L1c
        L1c:
            r3 = move-exception
            r4 = r0
        L1e:
            if (r4 == 0) goto L23
            r2.l(r4)
        L23:
            throw r3
        L24:
            r0 = 0
            v8.a r1 = v8.d1.h     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r1.getClass()     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            v8.d1 r1 = new v8.d1     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r2.m(r1)
            return r2
        L33:
            r3 = move-exception
            goto L3d
        L35:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L33
            v8.d1 r4 = (v8.d1) r4     // Catch: java.lang.Throwable -> L33
            throw r3     // Catch: java.lang.Throwable -> L3b
        L3b:
            r3 = move-exception
            r0 = r4
        L3d:
            if (r0 == 0) goto L42
            r2.m(r0)
        L42:
            throw r3
        L43:
            r0 = 0
            v8.a r1 = v8.k0.h     // Catch: java.lang.Throwable -> L52 b9.s -> L54
            r1.getClass()     // Catch: java.lang.Throwable -> L52 b9.s -> L54
            v8.k0 r1 = new v8.k0     // Catch: java.lang.Throwable -> L52 b9.s -> L54
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L52 b9.s -> L54
            r2.k(r1)
            return r2
        L52:
            r3 = move-exception
            goto L5c
        L54:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L52
            v8.k0 r4 = (v8.k0) r4     // Catch: java.lang.Throwable -> L52
            throw r3     // Catch: java.lang.Throwable -> L5a
        L5a:
            r3 = move-exception
            r0 = r4
        L5c:
            if (r0 == 0) goto L61
            r2.k(r0)
        L61:
            throw r3
        L62:
            r0 = 0
            v8.a r1 = v8.n.h     // Catch: java.lang.Throwable -> L71 b9.s -> L73
            r1.getClass()     // Catch: java.lang.Throwable -> L71 b9.s -> L73
            v8.n r1 = new v8.n     // Catch: java.lang.Throwable -> L71 b9.s -> L73
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L71 b9.s -> L73
            r2.j(r1)
            return r2
        L71:
            r3 = move-exception
            goto L7b
        L73:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> L71
            v8.n r4 = (v8.n) r4     // Catch: java.lang.Throwable -> L71
            throw r3     // Catch: java.lang.Throwable -> L79
        L79:
            r3 = move-exception
            r0 = r4
        L7b:
            if (r0 == 0) goto L80
            r2.j(r0)
        L80:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.m.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        switch (this.f12313d) {
            case LottieConstants.$stable /* 0 */:
                j((n) pVar);
                return this;
            case 1:
                k((k0) pVar);
                return this;
            case 2:
                m((d1) pVar);
                return this;
            default:
                l((l0) pVar);
                return this;
        }
    }

    public n f() {
        n nVar = new n(this);
        if ((this.f12314e & 1) == 1) {
            this.f12315f = Collections.unmodifiableList(this.f12315f);
            this.f12314e &= -2;
        }
        nVar.f12322d = this.f12315f;
        return nVar;
    }

    public k0 g() {
        k0 k0Var = new k0(this);
        if ((this.f12314e & 1) == 1) {
            this.f12315f = Collections.unmodifiableList(this.f12315f);
            this.f12314e &= -2;
        }
        k0Var.f12297d = this.f12315f;
        return k0Var;
    }

    public l0 h() {
        l0 l0Var = new l0(this);
        if ((this.f12314e & 1) == 1) {
            this.f12315f = ((b9.u) this.f12315f).a();
            this.f12314e &= -2;
        }
        l0Var.f12310d = (b9.u) this.f12315f;
        return l0Var;
    }

    public d1 i() {
        d1 d1Var = new d1(this);
        if ((this.f12314e & 1) == 1) {
            this.f12315f = Collections.unmodifiableList(this.f12315f);
            this.f12314e &= -2;
        }
        d1Var.f12165d = this.f12315f;
        return d1Var;
    }

    public void j(n nVar) {
        if (nVar == n.f12320g) {
            return;
        }
        if (!nVar.f12322d.isEmpty()) {
            if (this.f12315f.isEmpty()) {
                this.f12315f = nVar.f12322d;
                this.f12314e &= -2;
            } else {
                if ((this.f12314e & 1) != 1) {
                    this.f12315f = new ArrayList(this.f12315f);
                    this.f12314e |= 1;
                }
                this.f12315f.addAll(nVar.f12322d);
            }
        }
        this.f1649c = this.f1649c.g(nVar.f12321c);
    }

    public void k(k0 k0Var) {
        if (k0Var == k0.f12295g) {
            return;
        }
        if (!k0Var.f12297d.isEmpty()) {
            if (this.f12315f.isEmpty()) {
                this.f12315f = k0Var.f12297d;
                this.f12314e &= -2;
            } else {
                if ((this.f12314e & 1) != 1) {
                    this.f12315f = new ArrayList(this.f12315f);
                    this.f12314e |= 1;
                }
                this.f12315f.addAll(k0Var.f12297d);
            }
        }
        this.f1649c = this.f1649c.g(k0Var.f12296c);
    }

    public void l(l0 l0Var) {
        if (l0Var == l0.f12308g) {
            return;
        }
        if (!l0Var.f12310d.isEmpty()) {
            if (((b9.u) this.f12315f).isEmpty()) {
                this.f12315f = l0Var.f12310d;
                this.f12314e &= -2;
            } else {
                if ((this.f12314e & 1) != 1) {
                    this.f12315f = new b9.t((b9.u) this.f12315f);
                    this.f12314e |= 1;
                }
                ((b9.u) this.f12315f).addAll(l0Var.f12310d);
            }
        }
        this.f1649c = this.f1649c.g(l0Var.f12309c);
    }

    public void m(d1 d1Var) {
        if (d1Var == d1.f12163g) {
            return;
        }
        if (!d1Var.f12165d.isEmpty()) {
            if (this.f12315f.isEmpty()) {
                this.f12315f = d1Var.f12165d;
                this.f12314e &= -2;
            } else {
                if ((this.f12314e & 1) != 1) {
                    this.f12315f = new ArrayList(this.f12315f);
                    this.f12314e |= 1;
                }
                this.f12315f.addAll(d1Var.f12165d);
            }
        }
        this.f1649c = this.f1649c.g(d1Var.f12164c);
    }
}
