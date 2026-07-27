package r;

import android.view.KeyEvent;
import java.util.LinkedHashMap;
import q5.m3;
import v1.t1;
import v1.v1;
import v1.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class t extends v1.m implements t1, n1.f, b1.c, v1, z1 {

    /* renamed from: u  reason: collision with root package name */
    public static final u0 f10021u = new u0(2);

    /* renamed from: e  reason: collision with root package name */
    public u.j f10022e;

    /* renamed from: f  reason: collision with root package name */
    public x f10023f;

    /* renamed from: g  reason: collision with root package name */
    public b2.h f10024g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public m7.a f10025i;

    /* renamed from: k  reason: collision with root package name */
    public final c0 f10027k;

    /* renamed from: l  reason: collision with root package name */
    public p1.d0 f10028l;

    /* renamed from: m  reason: collision with root package name */
    public w f10029m;

    /* renamed from: n  reason: collision with root package name */
    public u.l f10030n;

    /* renamed from: o  reason: collision with root package name */
    public u.f f10031o;

    /* renamed from: q  reason: collision with root package name */
    public long f10033q;

    /* renamed from: r  reason: collision with root package name */
    public u.j f10034r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f10035s;
    public final u0 t;

    /* renamed from: j  reason: collision with root package name */
    public final a0 f10026j = new w0.l();

    /* renamed from: p  reason: collision with root package name */
    public final LinkedHashMap f10032p = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r2v1, types: [w0.l, r.a0] */
    public t(u.j jVar, x xVar, boolean z9, b2.h hVar, m7.a aVar) {
        boolean z10;
        this.f10022e = jVar;
        this.f10023f = xVar;
        this.f10024g = hVar;
        this.h = z9;
        this.f10025i = aVar;
        this.f10027k = new c0(jVar);
        c1.e.Companion.getClass();
        this.f10033q = 0L;
        u.j jVar2 = this.f10022e;
        this.f10034r = jVar2;
        if (jVar2 == null && this.f10023f != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10035s = z10;
        this.t = f10021u;
    }

    @Override // b1.c
    public final void L(b1.s sVar) {
        if (sVar.a()) {
            w0();
        }
        if (this.h) {
            this.f10027k.L(sVar);
        }
    }

    @Override // n1.f
    public final boolean P(KeyEvent keyEvent) {
        int d6;
        w0();
        boolean z9 = this.h;
        LinkedHashMap linkedHashMap = this.f10032p;
        if (z9) {
            int i8 = u.f10039b;
            int F = s7.i0.F(keyEvent);
            n1.e.Companion.getClass();
            if (F == 2 && ((d6 = (int) (a.a.d(keyEvent.getKeyCode()) >> 32)) == 23 || d6 == 66 || d6 == 160)) {
                if (!linkedHashMap.containsKey(new n1.b(a.a.d(keyEvent.getKeyCode())))) {
                    u.l lVar = new u.l(this.f10033q);
                    linkedHashMap.put(new n1.b(a.a.d(keyEvent.getKeyCode())), lVar);
                    if (this.f10022e != null) {
                        ga.a0.q(getCoroutineScope(), null, null, new b(this, lVar, null, 0), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.h) {
            int i10 = u.f10039b;
            int F2 = s7.i0.F(keyEvent);
            n1.e.Companion.getClass();
            if (F2 == 1) {
                int d10 = (int) (a.a.d(keyEvent.getKeyCode()) >> 32);
                if (d10 != 23 && d10 != 66 && d10 != 160) {
                    return false;
                }
                u.l lVar2 = (u.l) linkedHashMap.remove(new n1.b(a.a.d(keyEvent.getKeyCode())));
                if (lVar2 != null && this.f10022e != null) {
                    ga.a0.q(getCoroutineScope(), null, null, new b(this, lVar2, null, 1), 3);
                }
                this.f10025i.invoke();
                return true;
            }
        }
        return false;
    }

    @Override // v1.t1
    public final void c0() {
        u.f fVar;
        u.j jVar = this.f10022e;
        if (jVar != null && (fVar = this.f10031o) != null) {
            jVar.c(new u.g(fVar));
        }
        this.f10031o = null;
        p1.d0 d0Var = this.f10028l;
        if (d0Var != null) {
            d0Var.c0();
        }
    }

    @Override // v1.v1
    public final void e(b2.k kVar) {
        b2.h hVar = this.f10024g;
        if (hVar != null) {
            b2.u.c(kVar, hVar.f1252a);
        }
        a0.e eVar = new a0.e(28, this);
        s7.v[] vVarArr = b2.u.f1332a;
        kVar.g(b2.j.f1256b, new b2.a(null, eVar));
        if (this.h) {
            this.f10027k.e(kVar);
        } else {
            kVar.g(b2.s.f1314i, z6.j0.f14164a);
        }
        u0(kVar);
    }

    @Override // v1.v1
    public final boolean e0() {
        return true;
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // n1.f
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }

    @Override // v1.z1
    public final Object m() {
        return this.t;
    }

    @Override // w0.l
    public final void onAttach() {
        if (!this.f10035s) {
            w0();
        }
        if (this.h) {
            r0(this.f10026j);
            r0(this.f10027k);
        }
    }

    @Override // w0.l
    public final void onDetach() {
        v0();
        if (this.f10034r == null) {
            this.f10022e = null;
        }
        w wVar = this.f10029m;
        if (wVar != null) {
            s0(wVar);
        }
        this.f10029m = null;
    }

    public final void v0() {
        u.j jVar = this.f10022e;
        LinkedHashMap linkedHashMap = this.f10032p;
        if (jVar != null) {
            u.l lVar = this.f10030n;
            if (lVar != null) {
                jVar.c(new u.k(lVar));
            }
            u.f fVar = this.f10031o;
            if (fVar != null) {
                jVar.c(new u.g(fVar));
            }
            for (u.l lVar2 : linkedHashMap.values()) {
                jVar.c(new u.k(lVar2));
            }
        }
        this.f10030n = null;
        this.f10031o = null;
        linkedHashMap.clear();
    }

    public final void w0() {
        if (this.f10029m == null && this.f10023f != null) {
            if (this.f10022e == null) {
                this.f10022e = new u.j();
            }
            this.f10027k.u0(this.f10022e);
            u.j jVar = this.f10022e;
            kotlin.jvm.internal.k.b(jVar);
            w wVar = new w(jVar);
            r0(wVar);
            this.f10029m = wVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
        if (r3.f10029m == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x0(u.j r4, r.x r5, boolean r6, b2.h r7, m7.a r8) {
        /*
            r3 = this;
            u.j r0 = r3.f10034r
            boolean r0 = kotlin.jvm.internal.k.a(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.v0()
            r3.f10034r = r4
            r3.f10022e = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            r.x r0 = r3.f10023f
            boolean r0 = kotlin.jvm.internal.k.a(r0, r5)
            if (r0 != 0) goto L1f
            r3.f10023f = r5
            r4 = r1
        L1f:
            boolean r5 = r3.h
            r.c0 r0 = r3.f10027k
            if (r5 == r6) goto L42
            r.a0 r5 = r3.f10026j
            if (r6 == 0) goto L30
            r3.r0(r5)
            r3.r0(r0)
            goto L39
        L30:
            r3.s0(r5)
            r3.s0(r0)
            r3.v0()
        L39:
            v1.g0 r5 = v1.f.r(r3)
            r5.C()
            r3.h = r6
        L42:
            b2.h r5 = r3.f10024g
            boolean r5 = kotlin.jvm.internal.k.a(r5, r7)
            if (r5 != 0) goto L53
            r3.f10024g = r7
            v1.g0 r5 = v1.f.r(r3)
            r5.C()
        L53:
            r3.f10025i = r8
            boolean r5 = r3.f10035s
            u.j r6 = r3.f10034r
            if (r6 != 0) goto L61
            r.x r7 = r3.f10023f
            if (r7 == 0) goto L61
            r7 = r1
            goto L62
        L61:
            r7 = r2
        L62:
            if (r5 == r7) goto L74
            if (r6 != 0) goto L6b
            r.x r5 = r3.f10023f
            if (r5 == 0) goto L6b
            r2 = r1
        L6b:
            r3.f10035s = r2
            if (r2 != 0) goto L74
            r.w r5 = r3.f10029m
            if (r5 != 0) goto L74
            goto L75
        L74:
            r1 = r4
        L75:
            if (r1 == 0) goto L8a
            r.w r4 = r3.f10029m
            if (r4 != 0) goto L7f
            boolean r5 = r3.f10035s
            if (r5 != 0) goto L8a
        L7f:
            if (r4 == 0) goto L84
            r3.s0(r4)
        L84:
            r4 = 0
            r3.f10029m = r4
            r3.w0()
        L8a:
            u.j r4 = r3.f10022e
            r0.u0(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r.t.x0(u.j, r.x, boolean, b2.h, m7.a):void");
    }

    @Override // v1.t1
    public final void y(p1.h hVar, p1.i iVar, long j9) {
        long j10 = ((j9 >> 33) << 32) | (((j9 << 32) >> 33) & 4294967295L);
        this.f10033q = o7.a.b((int) (j10 >> 32), (int) (j10 & 4294967295L));
        w0();
        if (this.h && iVar == p1.i.f8128d) {
            int i8 = hVar.f8126c;
            p1.l.Companion.getClass();
            if (i8 == 4) {
                ga.a0.q(getCoroutineScope(), null, null, new c(this, null, 0), 3);
            } else if (i8 == 5) {
                ga.a0.q(getCoroutineScope(), null, null, new c(this, null, 1), 3);
            }
        }
        if (this.f10028l == null) {
            m3 m3Var = new m3(this, (d7.d) null, 5);
            p1.h hVar2 = p1.z.f8166a;
            p1.d0 d0Var = new p1.d0(null, null, m3Var);
            r0(d0Var);
            this.f10028l = d0Var;
        }
        p1.d0 d0Var2 = this.f10028l;
        if (d0Var2 != null) {
            d0Var2.y(hVar, iVar, j9);
        }
    }

    public void u0(b2.k kVar) {
    }
}
