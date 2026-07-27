package r;

import v1.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends v1.m implements b1.c, v1, v1.p, b1.r {

    /* renamed from: e  reason: collision with root package name */
    public b1.s f9909e;

    /* renamed from: f  reason: collision with root package name */
    public final b0 f9910f;

    /* renamed from: g  reason: collision with root package name */
    public final d0 f9911g;
    public final e0 h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.b0, v1.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [w0.l, r.d0, v1.l] */
    /* JADX WARN: Type inference failed for: r2v2, types: [w0.l, r.e0, v1.l] */
    public c0(u.j jVar) {
        ?? lVar = new w0.l();
        lVar.f9905c = jVar;
        r0(lVar);
        this.f9910f = lVar;
        ?? lVar2 = new w0.l();
        r0(lVar2);
        this.f9911g = lVar2;
        ?? lVar3 = new w0.l();
        r0(lVar3);
        this.h = lVar3;
        r0(new w0.l());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, u.d, u.h] */
    @Override // b1.c
    public final void L(b1.s sVar) {
        f0 r02;
        if (!kotlin.jvm.internal.k.a(this.f9909e, sVar)) {
            boolean a10 = sVar.a();
            y.e0 e0Var = null;
            if (a10) {
                ga.a0.q(getCoroutineScope(), null, null, new a5.i(this, (d7.d) null, 6), 3);
            }
            if (isAttached()) {
                v1.f.r(this).C();
            }
            b0 b0Var = this.f9910f;
            u.j jVar = b0Var.f9905c;
            if (jVar != null) {
                if (a10) {
                    u.d dVar = b0Var.f9906d;
                    if (dVar != null) {
                        b0Var.r0(jVar, new u.e(dVar));
                        b0Var.f9906d = null;
                    }
                    ?? obj = new Object();
                    b0Var.r0(jVar, obj);
                    b0Var.f9906d = obj;
                } else {
                    u.d dVar2 = b0Var.f9906d;
                    if (dVar2 != null) {
                        b0Var.r0(jVar, new u.e(dVar2));
                        b0Var.f9906d = null;
                    }
                }
            }
            e0 e0Var2 = this.h;
            if (a10 != e0Var2.f9933c) {
                if (!a10) {
                    f0 r03 = e0Var2.r0();
                    if (r03 != null) {
                        r03.r0(null);
                    }
                } else {
                    v1.e1 e1Var = e0Var2.f9934d;
                    if (e1Var != null && e1Var.y() && (r02 = e0Var2.r0()) != null) {
                        r02.r0(e0Var2.f9934d);
                    }
                }
                e0Var2.f9933c = a10;
            }
            d0 d0Var = this.f9911g;
            if (a10) {
                d0Var.getClass();
                ?? obj2 = new Object();
                v1.f.o(d0Var, new a1.b(obj2, 24, d0Var));
                y.e0 e0Var3 = (y.e0) obj2.f6481c;
                if (e0Var3 != null) {
                    e0Var3.a();
                    e0Var = e0Var3;
                }
                d0Var.f9919c = e0Var;
            } else {
                y.e0 e0Var4 = d0Var.f9919c;
                if (e0Var4 != null) {
                    e0Var4.b();
                }
                d0Var.f9919c = null;
            }
            d0Var.f9920d = a10;
            this.f9909e = sVar;
        }
    }

    @Override // v1.v1
    public final void e(b2.k kVar) {
        b1.s sVar = this.f9909e;
        boolean z9 = false;
        if (sVar != null && sVar.a()) {
            z9 = true;
        }
        s7.v[] vVarArr = b2.u.f1332a;
        b2.v vVar = b2.s.f1316k;
        s7.v vVar2 = b2.u.f1332a[4];
        vVar.a(kVar, Boolean.valueOf(z9));
        kVar.g(b2.j.t, new b2.a(null, new a0.e(29, this)));
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.p
    public final void t(v1.e1 e1Var) {
        this.h.t(e1Var);
    }

    public final void u0(u.j jVar) {
        u.d dVar;
        b0 b0Var = this.f9910f;
        if (!kotlin.jvm.internal.k.a(b0Var.f9905c, jVar)) {
            u.j jVar2 = b0Var.f9905c;
            if (jVar2 != null && (dVar = b0Var.f9906d) != null) {
                jVar2.c(new u.e(dVar));
            }
            b0Var.f9906d = null;
            b0Var.f9905c = jVar;
        }
    }
}
