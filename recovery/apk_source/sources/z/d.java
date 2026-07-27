package z;

import c1.g;
import ga.a0;
import i0.a3;
import s.i;
import v1.e1;
import v1.f;
import v1.w;
import v1.z1;
import w0.l;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends l implements a, w, z1 {

    /* renamed from: e  reason: collision with root package name */
    public static final l4.d f14094e = new l4.d(27);

    /* renamed from: c  reason: collision with root package name */
    public i f14095c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f14096d;

    public static final g r0(d dVar, e1 e1Var, m7.a aVar) {
        g gVar;
        if (dVar.isAttached() && dVar.f14096d) {
            e1 q2 = f.q(dVar);
            if (!e1Var.y()) {
                e1Var = null;
            }
            if (e1Var != null && (gVar = (g) aVar.invoke()) != null) {
                g f10 = q2.f(e1Var, false);
                return gVar.e(o7.a.b(f10.f1707a, f10.f1708b));
            }
        }
        return null;
    }

    @Override // v1.w
    public final void N(t1.w wVar) {
        this.f14096d = true;
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.z1
    public final Object m() {
        return f14094e;
    }

    @Override // z.a
    public final Object x(e1 e1Var, m7.a aVar, f7.i iVar) {
        Object f10 = a0.f(new c(this, e1Var, aVar, new a3(this, e1Var, aVar), null), iVar);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return j0.f14164a;
    }
}
