package n9;

import e8.w0;
import java.util.ArrayList;
import java.util.List;
import v8.e1;
import v8.q0;
import v8.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    public final m f7445a;

    /* renamed from: b  reason: collision with root package name */
    public final j5.s f7446b;

    public v(m mVar) {
        this.f7445a = mVar;
        k kVar = mVar.f7414a;
        this.f7446b = new j5.s(kVar.f7391b, kVar.f7400l);
    }

    public final y a(b8.k kVar) {
        if (kVar instanceof b8.g0) {
            a9.e eVar = ((e8.f0) ((b8.g0) kVar)).f2946g;
            m mVar = this.f7445a;
            return new x(eVar, mVar.f7415b, mVar.f7417d, mVar.f7420g);
        } else if (kVar instanceof p9.h) {
            return ((p9.h) kVar).f8251x;
        } else {
            return null;
        }
    }

    public final c8.j b(b9.m mVar, int i8, int i10) {
        if (!x8.f.f13657c.c(i8).booleanValue()) {
            c8.j.Companion.getClass();
            return c8.i.f1801b;
        }
        return new p9.u(this.f7445a.f7414a.f7390a, new s(this, mVar, i10, 0));
    }

    public final c8.j c(v8.g0 g0Var, boolean z9) {
        if (!x8.f.f13657c.c(g0Var.f12214f).booleanValue()) {
            c8.j.Companion.getClass();
            return c8.i.f1801b;
        }
        return new p9.u(this.f7445a.f7414a.f7390a, new t(this, z9, g0Var));
    }

    public final p9.c d(v8.l lVar, boolean z9) {
        m a10;
        m mVar = this.f7445a;
        b8.k kVar = mVar.f7416c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        b8.e eVar = (b8.e) kVar;
        p9.c cVar = new p9.c(eVar, null, b(lVar, lVar.f12304f, 1), z9, 1, lVar, mVar.f7415b, mVar.f7417d, mVar.f7418e, mVar.f7420g, null);
        a10 = mVar.a(cVar, a7.b0.f188c, mVar.f7415b, mVar.f7417d, mVar.f7418e, mVar.f7419f);
        v vVar = a10.f7421i;
        List list = lVar.f12305g;
        kotlin.jvm.internal.k.d(list, "getValueParameterList(...)");
        cVar.c1(vVar.g(list, lVar, 1), j5.f.m((e1) x8.f.f13658d.c(lVar.f12304f)));
        cVar.Y0(eVar.k());
        cVar.t = eVar.Y();
        cVar.f3064x = !x8.f.f13668o.c(lVar.f12304f).booleanValue();
        return cVar;
    }

    public final p9.r e(v8.y proto) {
        int i8;
        c8.j aVar;
        x8.i iVar;
        m a10;
        e8.w wVar;
        b8.e eVar;
        e8.w wVar2;
        r9.x g3;
        m mVar = this.f7445a;
        x8.g gVar = mVar.f7415b;
        e8.c0 c0Var = mVar.f7417d;
        kotlin.jvm.internal.k.e(proto, "proto");
        if ((proto.f12499e & 1) == 1) {
            i8 = proto.f12500f;
        } else {
            int i10 = proto.f12501g;
            i8 = ((i10 >> 8) << 6) + (i10 & 63);
        }
        int i11 = i8;
        c8.j b10 = b(proto, i11, 1);
        int i12 = proto.f12499e;
        int i13 = i12 & 32;
        c8.h hVar = c8.i.f1801b;
        if (i13 == 32 || (i12 & 64) == 64) {
            aVar = new p9.a(mVar.f7414a.f7390a, new s(this, proto, 1, 1));
        } else {
            c8.j.Companion.getClass();
            aVar = hVar;
        }
        if (h9.d.g(mVar.f7416c).c(b5.t.I(gVar, proto.h)).equals(b0.f7365a)) {
            x8.i.Companion.getClass();
            iVar = x8.i.f13679a;
        } else {
            iVar = mVar.f7418e;
        }
        x8.i iVar2 = iVar;
        c8.j jVar = aVar;
        p9.r rVar = new p9.r(mVar.f7416c, null, b10, b5.t.I(gVar, proto.h), j5.f.H((v8.z) x8.f.f13669p.c(i11)), proto, mVar.f7415b, c0Var, iVar2, mVar.f7420g, null);
        List list = proto.f12504k;
        kotlin.jvm.internal.k.d(list, "getTypeParameterList(...)");
        a10 = mVar.a(rVar, list, mVar.f7415b, mVar.f7417d, mVar.f7418e, mVar.f7419f);
        f0 f0Var = a10.h;
        q0 z9 = r.p.z(proto, c0Var);
        if (z9 != null && (g3 = f0Var.g(z9)) != null) {
            wVar = d9.m.k(rVar, g3, jVar);
        } else {
            wVar = null;
        }
        b8.k kVar = mVar.f7416c;
        if (kVar instanceof b8.e) {
            eVar = (b8.e) kVar;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            wVar2 = eVar.z0();
        } else {
            wVar2 = null;
        }
        ArrayList arrayList = proto.f12507n;
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList == null) {
            List<Integer> list2 = proto.f12508o;
            kotlin.jvm.internal.k.d(list2, "getContextReceiverTypeIdList(...)");
            ArrayList arrayList2 = new ArrayList(a7.v.p0(list2, 10));
            for (Integer num : list2) {
                kotlin.jvm.internal.k.b(num);
                arrayList2.add(c0Var.b(num.intValue()));
            }
            arrayList = arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        int i14 = 0;
        for (Object obj : arrayList) {
            int i15 = i14 + 1;
            if (i14 >= 0) {
                r9.x g10 = f0Var.g((q0) obj);
                c8.j.Companion.getClass();
                e8.w e10 = d9.m.e(rVar, g10, null, hVar, i14);
                if (e10 != null) {
                    arrayList3.add(e10);
                }
                i14 = i15;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        List b11 = f0Var.b();
        v vVar = a10.f7421i;
        List list3 = proto.f12510q;
        kotlin.jvm.internal.k.d(list3, "getValueParameterList(...)");
        rVar.c1(wVar, wVar2, arrayList3, b11, vVar.g(list3, proto, 1), f0Var.g(r.p.B(proto, c0Var)), l.e((v8.a0) x8.f.f13659e.c(i11)), j5.f.m((e1) x8.f.f13658d.c(i11)), a7.c0.f192c);
        rVar.f3056o = x8.f.f13670q.c(i11).booleanValue();
        rVar.f3057p = x8.f.f13671r.c(i11).booleanValue();
        rVar.f3058q = x8.f.f13673u.c(i11).booleanValue();
        rVar.f3059r = x8.f.f13672s.c(i11).booleanValue();
        rVar.f3060s = x8.f.t.c(i11).booleanValue();
        rVar.f3063w = x8.f.f13674v.c(i11).booleanValue();
        rVar.t = x8.f.f13675w.c(i11).booleanValue();
        rVar.f3064x = !x8.f.f13676x.c(i11).booleanValue();
        mVar.f7414a.f7401m.getClass();
        return rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f9  */
    /* JADX WARN: Type inference failed for: r2v23, types: [c8.b, e8.t] */
    /* JADX WARN: Type inference failed for: r4v18, types: [c8.b, e8.t] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p9.q f(v8.g0 r28) {
        /*
            Method dump skipped, instructions count: 956
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.v.f(v8.g0):p9.q");
    }

    public final List g(List list, b9.m mVar, int i8) {
        int i10;
        int i11;
        c8.j jVar;
        q0 q0Var;
        v vVar = this;
        m mVar2 = vVar.f7445a;
        e8.c0 c0Var = mVar2.f7417d;
        f0 f0Var = mVar2.h;
        b8.k kVar = mVar2.f7416c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        b8.b bVar = (b8.b) kVar;
        b8.k n10 = bVar.n();
        kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
        y a10 = vVar.a(n10);
        ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
        int i12 = 0;
        for (Object obj : list) {
            int i13 = i12 + 1;
            r9.x xVar = null;
            if (i12 >= 0) {
                y0 y0Var = (y0) obj;
                if ((y0Var.f12518e & 1) == 1) {
                    i10 = y0Var.f12519f;
                } else {
                    i10 = 0;
                }
                if (a10 != null && x8.f.f13657c.c(i10).booleanValue()) {
                    i11 = i12;
                    jVar = new p9.u(mVar2.f7414a.f7390a, new u(vVar, a10, mVar, i8, i11, y0Var));
                } else {
                    i11 = i12;
                    c8.j.Companion.getClass();
                    jVar = c8.i.f1801b;
                }
                a9.h I = b5.t.I(mVar2.f7415b, y0Var.f12520g);
                r9.x g3 = f0Var.g(r.p.H(y0Var, c0Var));
                boolean booleanValue = x8.f.H.c(i10).booleanValue();
                boolean booleanValue2 = x8.f.I.c(i10).booleanValue();
                boolean booleanValue3 = x8.f.J.c(i10).booleanValue();
                int i14 = y0Var.f12518e;
                if ((i14 & 16) == 16) {
                    q0Var = y0Var.f12522j;
                } else if ((i14 & 32) == 32) {
                    q0Var = c0Var.b(y0Var.f12523k);
                } else {
                    q0Var = null;
                }
                if (q0Var != null) {
                    xVar = f0Var.g(q0Var);
                }
                ArrayList arrayList2 = arrayList;
                arrayList2.add(new w0(bVar, null, i11, jVar, I, g3, booleanValue, booleanValue2, booleanValue3, xVar, b8.q0.f1589a));
                arrayList = arrayList2;
                i12 = i13;
                vVar = this;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        return a7.t.f1(arrayList);
    }
}
