package r;

import v1.v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z0 extends w0.l implements v1 {

    /* renamed from: c  reason: collision with root package name */
    public d1 f10070c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f10071d;

    @Override // v1.v1
    public final void e(b2.k kVar) {
        s7.v[] vVarArr = b2.u.f1332a;
        b2.v vVar = b2.s.f1317l;
        s7.v[] vVarArr2 = b2.u.f1332a;
        s7.v vVar2 = vVarArr2[6];
        vVar.a(kVar, Boolean.TRUE);
        b2.i iVar = new b2.i(new y0(this, 0), new y0(this, 1));
        if (this.f10071d) {
            b2.v vVar3 = b2.s.f1321p;
            s7.v vVar4 = vVarArr2[11];
            vVar3.a(kVar, iVar);
            return;
        }
        b2.v vVar5 = b2.s.f1320o;
        s7.v vVar6 = vVarArr2[10];
        vVar5.a(kVar, iVar);
    }
}
