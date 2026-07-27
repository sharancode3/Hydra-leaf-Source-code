package h0;

import d1.c0;
import d1.e0;
import ga.a0;
import java.util.Iterator;
import java.util.Map;
import k0.e1;
import k0.f2;
import u0.b0;
import u0.x;
import v1.i0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends c8.b implements f2 {

    /* renamed from: d  reason: collision with root package name */
    public final boolean f3533d;

    /* renamed from: e  reason: collision with root package name */
    public final float f3534e;

    /* renamed from: f  reason: collision with root package name */
    public final e1 f3535f;

    /* renamed from: g  reason: collision with root package name */
    public final e1 f3536g;
    public final x h;

    public b(boolean z9, float f10, e1 e1Var, e1 e1Var2) {
        super(e1Var2, z9);
        this.f3533d = z9;
        this.f3534e = f10;
        this.f3535f = e1Var;
        this.f3536g = e1Var2;
        this.h = new x();
    }

    @Override // c8.b
    public final void C0(u.l lVar, ga.x xVar) {
        c1.e eVar;
        x xVar2 = this.h;
        Iterator it = xVar2.f11153d.iterator();
        while (it.hasNext()) {
            i iVar = (i) ((Map.Entry) it.next()).getValue();
            iVar.f3565l.setValue(Boolean.TRUE);
            iVar.f3563j.R(j0.f14164a);
        }
        boolean z9 = this.f3533d;
        if (z9) {
            eVar = new c1.e(lVar.f11069a);
        } else {
            eVar = null;
        }
        i iVar2 = new i(eVar, this.f3534e, z9);
        xVar2.put(lVar, iVar2);
        a0.q(xVar, null, null, new a5.h(iVar2, this, lVar, null, 2), 3);
    }

    @Override // k0.f2
    public final void D() {
        this.h.clear();
    }

    @Override // c8.b
    public final void K0(u.l lVar) {
        i iVar = (i) this.h.get(lVar);
        if (iVar != null) {
            iVar.f3565l.setValue(Boolean.TRUE);
            iVar.f3563j.R(j0.f14164a);
        }
    }

    @Override // k0.f2
    public final void Z() {
        this.h.clear();
    }

    @Override // r.m0
    public final void r(i0 i0Var) {
        float floatValue;
        Float valueOf;
        b bVar = this;
        i0 i0Var2 = i0Var;
        f1.b bVar2 = i0Var2.f11615c;
        long j9 = ((e0) bVar.f3535f.getValue()).f2308a;
        i0Var2.c();
        bVar.E0(i0Var2, bVar.f3534e, j9);
        Iterator it = bVar.h.f11153d.iterator();
        while (((b0) it).hasNext()) {
            i iVar = (i) ((Map.Entry) ((b0) it).next()).getValue();
            float f10 = ((e) bVar.f3536g.getValue()).f3544d;
            if (f10 != 0.0f) {
                long b10 = e0.b(j9, f10);
                q.c cVar = iVar.f3562i;
                boolean z9 = iVar.f3557c;
                float f11 = iVar.f3556b;
                if (iVar.f3558d == null) {
                    long b11 = bVar2.b();
                    float f12 = j.f3566a;
                    iVar.f3558d = Float.valueOf(Math.max(c1.k.d(b11), c1.k.b(b11)) * 0.3f);
                }
                if (iVar.f3559e == null) {
                    if (Float.isNaN(f11)) {
                        valueOf = Float.valueOf(j.a(i0Var2, z9, bVar2.b()));
                    } else {
                        valueOf = Float.valueOf(i0Var2.u(f11));
                    }
                    iVar.f3559e = valueOf;
                }
                if (iVar.f3555a == null) {
                    iVar.f3555a = new c1.e(bVar2.R());
                }
                if (iVar.f3560f == null) {
                    iVar.f3560f = new c1.e(o7.a.b(c1.k.d(bVar2.b()) / 2.0f, c1.k.b(bVar2.b()) / 2.0f));
                }
                if (((Boolean) iVar.f3565l.getValue()).booleanValue() && !((Boolean) iVar.f3564k.getValue()).booleanValue()) {
                    floatValue = 1.0f;
                } else {
                    floatValue = ((Number) iVar.f3561g.d()).floatValue();
                }
                Float f13 = iVar.f3558d;
                kotlin.jvm.internal.k.b(f13);
                float floatValue2 = f13.floatValue();
                Float f14 = iVar.f3559e;
                kotlin.jvm.internal.k.b(f14);
                float G = j5.f.G(floatValue2, f14.floatValue(), ((Number) iVar.h.d()).floatValue());
                c1.e eVar = iVar.f3555a;
                kotlin.jvm.internal.k.b(eVar);
                float d6 = c1.e.d(eVar.f1705a);
                c1.e eVar2 = iVar.f3560f;
                kotlin.jvm.internal.k.b(eVar2);
                float G2 = j5.f.G(d6, c1.e.d(eVar2.f1705a), ((Number) cVar.d()).floatValue());
                c1.e eVar3 = iVar.f3555a;
                kotlin.jvm.internal.k.b(eVar3);
                float e10 = c1.e.e(eVar3.f1705a);
                c1.e eVar4 = iVar.f3560f;
                kotlin.jvm.internal.k.b(eVar4);
                long b12 = o7.a.b(G2, j5.f.G(e10, c1.e.e(eVar4.f1705a), ((Number) cVar.d()).floatValue()));
                long b13 = e0.b(b10, e0.d(b10) * floatValue);
                if (z9) {
                    float d10 = c1.k.d(bVar2.b());
                    float b14 = c1.k.b(bVar2.b());
                    c0.Companion.getClass();
                    j5.m mVar = bVar2.f3113d;
                    long v10 = mVar.v();
                    mVar.p().o();
                    ((j5.m) ((a1.g) mVar.f5369b).f22c).p().l(0.0f, 0.0f, d10, b14, 1);
                    f1.f.E(i0Var, b13, G, b12, null, 120);
                    p.c.m(mVar, v10);
                } else {
                    f1.f.E(i0Var, b13, G, b12, null, 120);
                }
            }
            bVar = this;
            i0Var2 = i0Var;
        }
    }

    @Override // k0.f2
    public final void w() {
    }
}
