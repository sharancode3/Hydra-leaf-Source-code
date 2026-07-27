package e8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import r9.b1;
import r9.e1;
import r9.h1;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends b0 {

    /* renamed from: c  reason: collision with root package name */
    public final b0 f3084c;

    /* renamed from: d  reason: collision with root package name */
    public final b1 f3085d;

    /* renamed from: e  reason: collision with root package name */
    public b1 f3086e;

    /* renamed from: f  reason: collision with root package name */
    public ArrayList f3087f;

    /* renamed from: g  reason: collision with root package name */
    public ArrayList f3088g;
    public r9.h h;

    public z(b0 b0Var, b1 b1Var) {
        this.f3084c = b0Var;
        this.f3085d = b1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e3 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void w(int r15) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.z.w(int):void");
    }

    @Override // b8.e
    public final boolean C() {
        return this.f3084c.C();
    }

    @Override // b8.e
    public final k9.r I(z0 z0Var) {
        h9.d.i(d9.e.d(this));
        return j(z0Var, s9.f.f10661a);
    }

    @Override // b8.e
    public final boolean K() {
        return this.f3084c.K();
    }

    @Override // b8.e
    public final Collection U() {
        Collection U = this.f3084c.U();
        if (U != null) {
            return U;
        }
        w(31);
        throw null;
    }

    @Override // b8.y
    public final boolean Y() {
        return this.f3084c.Y();
    }

    @Override // e8.b0, b8.e, b8.k
    public final b8.e a() {
        b8.e a10 = this.f3084c.a();
        if (a10 != null) {
            return a10;
        }
        w(21);
        throw null;
    }

    @Override // b8.i
    public final boolean a0() {
        return this.f3084c.a0();
    }

    @Override // b8.s0
    public final b8.l e(b1 b1Var) {
        if (b1Var != null) {
            if (b1Var.f10158a.e()) {
                return this;
            }
            return new z(this, b1.e(b1Var.f(), x().f()));
        }
        w(23);
        throw null;
    }

    @Override // b8.l
    public final b8.q0 f() {
        return b8.q0.f1589a;
    }

    @Override // b8.e, b8.y
    public final b8.a0 g() {
        b8.a0 g3 = this.f3084c.g();
        if (g3 != null) {
            return g3;
        }
        w(26);
        throw null;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        c8.j annotations = this.f3084c.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        w(19);
        throw null;
    }

    @Override // b8.e
    public final b8.f getKind() {
        b8.f kind = this.f3084c.getKind();
        if (kind != null) {
            return kind;
        }
        w(25);
        throw null;
    }

    @Override // b8.k
    public final a9.h getName() {
        a9.h name = this.f3084c.getName();
        if (name != null) {
            return name;
        }
        w(20);
        throw null;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        b8.o visibility = this.f3084c.getVisibility();
        if (visibility != null) {
            return visibility;
        }
        w(27);
        throw null;
    }

    @Override // b8.e
    public final Collection i() {
        Collection<j> i8 = this.f3084c.i();
        ArrayList arrayList = new ArrayList(i8.size());
        for (j jVar : i8) {
            j jVar2 = jVar;
            jVar2.getClass();
            u U0 = jVar2.U0(b1.f10157b);
            U0.f3031g = jVar.a();
            U0.P(jVar2.g());
            U0.n(jVar2.getVisibility());
            U0.y(jVar2.getKind());
            U0.f3038o = false;
            arrayList.add(((j) U0.f3048z.R0(U0)).e(x()));
        }
        return arrayList;
    }

    @Override // b8.e
    public final k9.r i0() {
        k9.r i02 = this.f3084c.i0();
        if (i02 != null) {
            return i02;
        }
        w(28);
        throw null;
    }

    @Override // b8.y
    public final boolean isExternal() {
        return this.f3084c.isExternal();
    }

    @Override // b8.e
    public final boolean isInline() {
        return this.f3084c.isInline();
    }

    @Override // e8.b0
    public final k9.r j(z0 z0Var, s9.f fVar) {
        k9.r j9 = this.f3084c.j(z0Var, fVar);
        if (this.f3085d.f10158a.e()) {
            if (j9 != null) {
                return j9;
            }
            w(7);
            throw null;
        }
        return new k9.w(j9, x());
    }

    @Override // b8.e
    public final b8.v0 j0() {
        b8.v0 j02 = this.f3084c.j0();
        if (j02 == null) {
            return null;
        }
        boolean z9 = j02 instanceof b8.v;
        b1 b1Var = this.f3085d;
        if (z9) {
            b8.v vVar = (b8.v) j02;
            a9.h hVar = vVar.f1599a;
            r9.a0 a0Var = (r9.a0) vVar.f1600b;
            if (a0Var != null && !b1Var.f10158a.e()) {
                a0Var = (r9.a0) x().i(a0Var, h1.f10187e);
            }
            return new b8.v(hVar, a0Var);
        } else if (j02 instanceof b8.c0) {
            ArrayList arrayList = ((b8.c0) j02).f1539a;
            ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z6.m mVar = (z6.m) it.next();
                a9.h hVar2 = (a9.h) mVar.f14170c;
                r9.a0 a0Var2 = (r9.a0) ((u9.e) mVar.f14171d);
                if (a0Var2 != null && !b1Var.f10158a.e()) {
                    a0Var2 = (r9.a0) x().i(a0Var2, h1.f10187e);
                }
                arrayList2.add(new z6.m(hVar2, a0Var2));
            }
            return new b8.c0(arrayList2);
        } else {
            throw new RuntimeException();
        }
    }

    @Override // b8.e, b8.h
    public final r9.a0 k() {
        r9.m0 a10;
        List d6 = e1.d(z().getParameters());
        c8.j annotations = getAnnotations();
        if (annotations.isEmpty()) {
            r9.m0.Companion.getClass();
            a10 = r9.m0.f10201d;
        } else {
            r9.l0 l0Var = r9.m0.Companion;
            List U = b5.t.U(new r9.f(annotations));
            l0Var.getClass();
            a10 = r9.l0.a(U);
        }
        return q9.p.H(d6, p0(), a10, z(), false);
    }

    @Override // b8.e
    public final j k0() {
        return this.f3084c.k0();
    }

    @Override // b8.e
    public final boolean l() {
        return this.f3084c.l();
    }

    @Override // b8.e
    public final k9.r l0() {
        k9.r l02 = this.f3084c.l0();
        if (l02 != null) {
            return l02;
        }
        w(15);
        throw null;
    }

    @Override // b8.k
    public final b8.k n() {
        b8.k n10 = this.f3084c.n();
        if (n10 != null) {
            return n10;
        }
        w(22);
        throw null;
    }

    @Override // b8.e, b8.i
    public final List p() {
        x();
        ArrayList arrayList = this.f3088g;
        if (arrayList != null) {
            return arrayList;
        }
        w(30);
        throw null;
    }

    @Override // b8.e
    public final k9.r p0() {
        h9.d.i(d9.e.d(this.f3084c));
        return r(s9.f.f10661a);
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        k9.r r6 = this.f3084c.r(fVar);
        if (this.f3085d.f10158a.e()) {
            if (r6 != null) {
                return r6;
            }
            w(14);
            throw null;
        }
        return new k9.w(r6, x());
    }

    @Override // b8.y
    public final boolean r0() {
        return this.f3084c.r0();
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.x(this, obj);
    }

    @Override // b8.e
    public final List u0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        w(17);
        throw null;
    }

    public final b1 x() {
        if (this.f3086e == null) {
            b1 b1Var = this.f3085d;
            if (b1Var.f10158a.e()) {
                this.f3086e = b1Var;
            } else {
                List parameters = this.f3084c.z().getParameters();
                this.f3087f = new ArrayList(parameters.size());
                this.f3086e = r.k.y(parameters, b1Var.f(), this, this.f3087f);
                ArrayList arrayList = this.f3087f;
                kotlin.jvm.internal.k.e(arrayList, "<this>");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((b8.u0) obj).N()) {
                        arrayList2.add(obj);
                    }
                }
                this.f3088g = arrayList2;
            }
        }
        return this.f3086e;
    }

    @Override // b8.e
    public final boolean y0() {
        return this.f3084c.y0();
    }

    @Override // b8.h
    public final r9.q0 z() {
        r9.q0 z9 = this.f3084c.z();
        if (this.f3085d.f10158a.e()) {
            if (z9 != null) {
                return z9;
            }
            w(0);
            throw null;
        }
        if (this.h == null) {
            b1 x3 = x();
            Collection<r9.x> d6 = z9.d();
            ArrayList arrayList = new ArrayList(d6.size());
            for (r9.x xVar : d6) {
                arrayList.add(x3.i(xVar, h1.f10187e));
            }
            this.h = new r9.h(this, this.f3087f, arrayList, q9.l.f9848e);
        }
        r9.h hVar = this.h;
        if (hVar != null) {
            return hVar;
        }
        w(1);
        throw null;
    }

    @Override // b8.e
    public final w z0() {
        throw new UnsupportedOperationException();
    }
}
