package y;

import v1.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 extends w0.l implements v1 {

    /* renamed from: c  reason: collision with root package name */
    public m7.a f13790c;

    /* renamed from: d  reason: collision with root package name */
    public k0 f13791d;

    /* renamed from: e  reason: collision with root package name */
    public s.k0 f13792e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f13793f;

    /* renamed from: g  reason: collision with root package name */
    public b2.i f13794g;
    public final m0 h = new m0(this, 0);

    /* renamed from: i  reason: collision with root package name */
    public m0 f13795i;

    public n0(m7.a aVar, k0 k0Var, s.k0 k0Var2, boolean z9) {
        this.f13790c = aVar;
        this.f13791d = k0Var;
        this.f13792e = k0Var2;
        this.f13793f = z9;
        r0();
    }

    @Override // v1.v1
    public final void e(b2.k kVar) {
        s7.v[] vVarArr = b2.u.f1332a;
        b2.v vVar = b2.s.f1317l;
        s7.v[] vVarArr2 = b2.u.f1332a;
        s7.v vVar2 = vVarArr2[6];
        vVar.a(kVar, Boolean.TRUE);
        kVar.g(b2.s.D, this.h);
        if (this.f13792e == s.k0.f10343c) {
            b2.i iVar = this.f13794g;
            if (iVar != null) {
                b2.v vVar3 = b2.s.f1321p;
                s7.v vVar4 = vVarArr2[11];
                vVar3.a(kVar, iVar);
            } else {
                kotlin.jvm.internal.k.j("scrollAxisRange");
                throw null;
            }
        } else {
            b2.i iVar2 = this.f13794g;
            if (iVar2 != null) {
                b2.v vVar5 = b2.s.f1320o;
                s7.v vVar6 = vVarArr2[10];
                vVar5.a(kVar, iVar2);
            } else {
                kotlin.jvm.internal.k.j("scrollAxisRange");
                throw null;
            }
        }
        m0 m0Var = this.f13795i;
        if (m0Var != null) {
            kVar.g(b2.j.f1260f, new b2.a(null, m0Var));
        }
        kVar.g(b2.j.f1278z, new b2.a(null, new a1.k(6, new l0(this, 0))));
        b2.b c10 = this.f13791d.c();
        b2.v vVar7 = b2.s.f1312f;
        s7.v vVar8 = vVarArr2[20];
        vVar7.a(kVar, c10);
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    public final void r0() {
        m0 m0Var;
        this.f13794g = new b2.i(new l0(this, 1), new l0(this, 2));
        if (this.f13793f) {
            m0Var = new m0(this, 1);
        } else {
            m0Var = null;
        }
        this.f13795i = m0Var;
    }
}
