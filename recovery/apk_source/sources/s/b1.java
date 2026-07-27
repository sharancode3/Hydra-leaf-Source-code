package s;

import android.view.KeyEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends b0 implements v1.g1, b1.n, n1.f, v1.v1 {

    /* renamed from: m  reason: collision with root package name */
    public r.x0 f10255m;

    /* renamed from: n  reason: collision with root package name */
    public k f10256n;

    /* renamed from: o  reason: collision with root package name */
    public final j5.m f10257o;

    /* renamed from: p  reason: collision with root package name */
    public final p0 f10258p;

    /* renamed from: q  reason: collision with root package name */
    public final k f10259q;

    /* renamed from: r  reason: collision with root package name */
    public final j1 f10260r;

    /* renamed from: s  reason: collision with root package name */
    public final v0 f10261s;
    public final i t;

    /* renamed from: u  reason: collision with root package name */
    public a f10262u;

    /* renamed from: v  reason: collision with root package name */
    public da.v f10263v;

    /* renamed from: w  reason: collision with root package name */
    public x0 f10264w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [w0.l, s.p0, v1.l] */
    /* JADX WARN: Type inference failed for: r9v6, types: [w0.l, z.d, v1.l] */
    /* JADX WARN: Type inference failed for: r9v7, types: [w0.l, r.f0, v1.l] */
    public b1(r.x0 x0Var, k kVar, k0 k0Var, c1 c1Var, u.j jVar, boolean z9, boolean z10) {
        super(e.f10276g, z9, jVar, k0Var);
        k kVar2;
        this.f10255m = x0Var;
        this.f10256n = kVar;
        j5.m mVar = new j5.m(15);
        this.f10257o = mVar;
        ?? lVar = new w0.l();
        lVar.f10383c = z9;
        r0(lVar);
        this.f10258p = lVar;
        k kVar3 = new k(new q.t(new m3.e(androidx.compose.foundation.gestures.a.f520c)));
        this.f10259q = kVar3;
        r.x0 x0Var2 = this.f10255m;
        k kVar4 = this.f10256n;
        if (kVar4 == null) {
            kVar2 = kVar3;
        } else {
            kVar2 = kVar4;
        }
        j1 j1Var = new j1(c1Var, x0Var2, kVar2, k0Var, z10, mVar);
        this.f10260r = j1Var;
        v0 v0Var = new v0(j1Var, z9);
        this.f10261s = v0Var;
        i iVar = new i(k0Var, j1Var, z10);
        r0(iVar);
        this.t = iVar;
        r0(new o1.f(v0Var, mVar));
        r0(new w0.l());
        ?? lVar2 = new w0.l();
        lVar2.f14095c = iVar;
        r0(lVar2);
        a1.k kVar5 = new a1.k(29, this);
        ?? lVar3 = new w0.l();
        lVar3.f9945c = kVar5;
        r0(lVar3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // s.b0
    public final void A0(long j9) {
        ga.x xVar = (ga.x) ((kotlin.jvm.internal.l) this.f10257o.f5370c).invoke();
        if (xVar != null) {
            ga.a0.q(xVar, null, null, new x0(this, j9, null, 0), 3);
            return;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // s.b0
    public final boolean B0() {
        boolean z9;
        j1 j1Var = this.f10260r;
        if (!j1Var.f10332a.b()) {
            r.x0 x0Var = j1Var.f10333b;
            if (x0Var != null) {
                z9 = x0Var.a();
            } else {
                z9 = false;
            }
            if (!z9) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // v1.g1
    public final void J() {
        v1.f.o(this, new a1(0, this));
    }

    @Override // n1.f
    public final boolean P(KeyEvent keyEvent) {
        float f10;
        long b10;
        float f11;
        if (this.f10250g) {
            long d6 = a.a.d(keyEvent.getKeyCode());
            n1.b.Companion.getClass();
            if (n1.b.a(d6, n1.b.f7099l) || n1.b.a(a.a.d(keyEvent.getKeyCode()), n1.b.f7098k)) {
                int F = s7.i0.F(keyEvent);
                n1.e.Companion.getClass();
                if (F == 2 && !keyEvent.isCtrlPressed()) {
                    k0 k0Var = this.f10260r.f10335d;
                    k0 k0Var2 = k0.f10343c;
                    i iVar = this.t;
                    if (k0Var == k0Var2) {
                        int i8 = (int) (iVar.f10316j & 4294967295L);
                        if (n1.b.a(a.a.d(keyEvent.getKeyCode()), n1.b.f7098k)) {
                            f11 = i8;
                        } else {
                            f11 = -i8;
                        }
                        b10 = o7.a.b(0.0f, f11);
                    } else {
                        int i10 = (int) (iVar.f10316j >> 32);
                        if (n1.b.a(a.a.d(keyEvent.getKeyCode()), n1.b.f7098k)) {
                            f10 = i10;
                        } else {
                            f10 = -i10;
                        }
                        b10 = o7.a.b(f10, 0.0f);
                    }
                    ga.a0.q(getCoroutineScope(), null, null, new x0(this, b10, null, 1), 3);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // v1.v1
    public final void e(b2.k kVar) {
        if (this.f10250g && (this.f10263v == null || this.f10264w == null)) {
            this.f10263v = new da.v(15, this);
            this.f10264w = new x0(this, null);
        }
        da.v vVar = this.f10263v;
        if (vVar != null) {
            s7.v[] vVarArr = b2.u.f1332a;
            kVar.g(b2.j.f1258d, new b2.a(null, vVar));
        }
        x0 x0Var = this.f10264w;
        if (x0Var != null) {
            s7.v[] vVarArr2 = b2.u.f1332a;
            kVar.g(b2.j.f1259e, x0Var);
        }
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // n1.f
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }

    @Override // b1.n
    public final void j(b1.k kVar) {
        kVar.b(false);
    }

    @Override // w0.l
    public final void onAttach() {
        v1.f.o(this, new a1(0, this));
        this.f10262u = a.f10240a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // s.b0, v1.t1
    public final void y(p1.h hVar, p1.i iVar, long j9) {
        long j10;
        ?? r02 = hVar.f8124a;
        int size = r02.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                break;
            }
            if (((Boolean) this.f10249f.invoke((p1.q) r02.get(i8))).booleanValue()) {
                super.y(hVar, iVar, j9);
                break;
            }
            i8++;
        }
        if (iVar == p1.i.f8128d) {
            int i10 = hVar.f8126c;
            p1.l.Companion.getClass();
            if (i10 == 6) {
                ?? r12 = hVar.f8124a;
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (((p1.q) r12.get(i11)).b()) {
                        return;
                    }
                }
                kotlin.jvm.internal.k.b(this.f10262u);
                o2.c cVar = v1.f.r(this).f11590s;
                c1.e.Companion.getClass();
                c1.e eVar = new c1.e(0L);
                int size3 = r12.size();
                int i12 = 0;
                while (true) {
                    j10 = eVar.f1705a;
                    if (i12 >= size3) {
                        break;
                    }
                    eVar = new c1.e(c1.e.h(j10, ((p1.q) r12.get(i12)).f8141j));
                    i12++;
                }
                ga.a0.q(getCoroutineScope(), null, null, new x0(this, c1.e.i(j10, -cVar.u(64)), null, 2), 3);
                int size4 = r12.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((p1.q) r12.get(i13)).a();
                }
            }
        }
    }

    @Override // s.b0
    public final Object y0(a0 a0Var, a0 a0Var2) {
        j1 j1Var = this.f10260r;
        Object e10 = j1Var.e(r.q0.f10002d, new a5.h(a0Var, j1Var, (d7.d) null, 18), a0Var2);
        if (e10 == e7.a.f2910c) {
            return e10;
        }
        return z6.j0.f14164a;
    }

    @Override // s.b0
    public final void z0(long j9) {
    }
}
