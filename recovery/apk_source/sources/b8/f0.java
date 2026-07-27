package b8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends e8.k {

    /* renamed from: i  reason: collision with root package name */
    public final boolean f1557i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f1558j;

    /* renamed from: k  reason: collision with root package name */
    public final r9.h f1559k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(q9.l lVar, g container, a9.h hVar, boolean z9, int i8) {
        super(lVar, container, hVar, q0.f1589a);
        kotlin.jvm.internal.k.e(container, "container");
        this.f1557i = z9;
        r7.f P = q9.p.P(0, i8);
        ArrayList arrayList = new ArrayList(a7.v.p0(P, 10));
        Iterator it = P.iterator();
        while (true) {
            r7.d dVar = (r7.d) it;
            if (dVar.f10147e) {
                int nextInt = dVar.nextInt();
                c8.j.Companion.getClass();
                r9.h1 h1Var = r9.h1.f10187e;
                arrayList.add(e8.t0.R0(this, h1Var, a9.h.e("T" + nextInt), nextInt, lVar));
            } else {
                this.f1558j = arrayList;
                this.f1559k = new r9.h(this, x.c(this), o7.a.O(h9.d.j(this).m().e()), lVar);
                return;
            }
        }
    }

    @Override // b8.e
    public final boolean C() {
        return false;
    }

    @Override // b8.e
    public final boolean K() {
        return false;
    }

    @Override // b8.e
    public final Collection U() {
        return a7.b0.f188c;
    }

    @Override // b8.y
    public final boolean Y() {
        return false;
    }

    @Override // b8.i
    public final boolean a0() {
        return this.f1557i;
    }

    @Override // b8.e, b8.y
    public final a0 g() {
        return a0.f1532c;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j.Companion.getClass();
        return c8.i.f1801b;
    }

    @Override // b8.e
    public final f getKind() {
        return f.f1551c;
    }

    @Override // b8.e, b8.y, b8.n
    public final o getVisibility() {
        o PUBLIC = p.f1574e;
        kotlin.jvm.internal.k.d(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // b8.e
    public final Collection i() {
        return a7.d0.f194c;
    }

    @Override // e8.k, b8.y
    public final boolean isExternal() {
        return false;
    }

    @Override // b8.e
    public final boolean isInline() {
        return false;
    }

    @Override // b8.e
    public final v0 j0() {
        return null;
    }

    @Override // b8.e
    public final e8.j k0() {
        return null;
    }

    @Override // b8.e
    public final boolean l() {
        return false;
    }

    @Override // b8.e
    public final /* bridge */ /* synthetic */ k9.r l0() {
        return k9.q.f6394a;
    }

    @Override // b8.e, b8.i
    public final List p() {
        return this.f1558j;
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        return k9.q.f6394a;
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // b8.e
    public final boolean y0() {
        return false;
    }

    @Override // b8.h
    public final r9.q0 z() {
        return this.f1559k;
    }
}
