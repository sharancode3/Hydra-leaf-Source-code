package p9;

import b8.a0;
import b8.o0;
import b8.p0;
import b8.q0;
import b8.v0;
import e8.c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import k9.v;
import n9.w;
import n9.z;
import r9.x;
import v8.d1;
import v8.e1;
import v8.w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends e8.b implements b8.k {

    /* renamed from: g  reason: collision with root package name */
    public final v8.j f8236g;
    public final x8.b h;

    /* renamed from: i  reason: collision with root package name */
    public final q0 f8237i;

    /* renamed from: j  reason: collision with root package name */
    public final a9.d f8238j;

    /* renamed from: k  reason: collision with root package name */
    public final a0 f8239k;

    /* renamed from: l  reason: collision with root package name */
    public final b8.o f8240l;

    /* renamed from: m  reason: collision with root package name */
    public final b8.f f8241m;

    /* renamed from: n  reason: collision with root package name */
    public final n9.m f8242n;

    /* renamed from: o  reason: collision with root package name */
    public final k9.s f8243o;

    /* renamed from: p  reason: collision with root package name */
    public final o8.i f8244p;

    /* renamed from: q  reason: collision with root package name */
    public final p0 f8245q;

    /* renamed from: r  reason: collision with root package name */
    public final j5.i f8246r;

    /* renamed from: s  reason: collision with root package name */
    public final b8.k f8247s;
    public final q9.h t;

    /* renamed from: u  reason: collision with root package name */
    public final q9.i f8248u;

    /* renamed from: v  reason: collision with root package name */
    public final q9.i f8249v;

    /* renamed from: w  reason: collision with root package name */
    public final q9.h f8250w;

    /* renamed from: x  reason: collision with root package name */
    public final w f8251x;

    /* renamed from: y  reason: collision with root package name */
    public final c8.j f8252y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v12, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r2v16, types: [q9.h, q9.i] */
    public h(n9.m outerContext, v8.j classProto, x8.g nameResolver, x8.b bVar, q0 sourceElement) {
        super(outerContext.f7414a.f7390a, b5.t.r(nameResolver, classProto.f12266g).f());
        int i8;
        b8.f fVar;
        k9.s sVar;
        j5.i iVar;
        h hVar;
        c8.j uVar;
        boolean z9;
        kotlin.jvm.internal.k.e(outerContext, "outerContext");
        kotlin.jvm.internal.k.e(classProto, "classProto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(sourceElement, "sourceElement");
        this.f8236g = classProto;
        this.h = bVar;
        this.f8237i = sourceElement;
        this.f8238j = b5.t.r(nameResolver, classProto.f12266g);
        this.f8239k = n9.l.e((v8.a0) x8.f.f13659e.c(classProto.f12265f));
        this.f8240l = j5.f.m((e1) x8.f.f13658d.c(classProto.f12265f));
        v8.i iVar2 = (v8.i) x8.f.f13660f.c(classProto.f12265f);
        if (iVar2 == null) {
            i8 = -1;
        } else {
            i8 = z.f7457b[iVar2.ordinal()];
        }
        switch (i8) {
            case 1:
                fVar = b8.f.f1551c;
                break;
            case 2:
                fVar = b8.f.f1552d;
                break;
            case 3:
                fVar = b8.f.f1553e;
                break;
            case 4:
                fVar = b8.f.f1554f;
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                fVar = b8.f.f1555g;
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                fVar = b8.f.h;
                break;
            default:
                fVar = b8.f.f1551c;
                break;
        }
        this.f8241m = fVar;
        List list = classProto.f12267i;
        kotlin.jvm.internal.k.d(list, "getTypeParameterList(...)");
        w0 w0Var = classProto.G;
        kotlin.jvm.internal.k.d(w0Var, "getTypeTable(...)");
        c0 c0Var = new c0(w0Var);
        x8.h hVar2 = x8.i.Companion;
        d1 d1Var = classProto.I;
        kotlin.jvm.internal.k.d(d1Var, "getVersionRequirementTable(...)");
        hVar2.getClass();
        n9.m a10 = outerContext.a(this, list, nameResolver, c0Var, x8.h.a(d1Var), bVar);
        n9.k kVar = a10.f7414a;
        this.f8242n = a10;
        boolean booleanValue = x8.f.f13666m.c(classProto.f12265f).booleanValue();
        b8.f fVar2 = b8.f.f1553e;
        if (fVar == fVar2) {
            if (!booleanValue && !kotlin.jvm.internal.k.a(kVar.f7407s.d(), Boolean.TRUE)) {
                z9 = false;
            } else {
                z9 = true;
            }
            sVar = new v(kVar.f7390a, this, z9);
        } else {
            sVar = k9.q.f6394a;
        }
        this.f8243o = sVar;
        this.f8244p = new o8.i(this);
        o0 o0Var = p0.Companion;
        q9.l storageManager = kVar.f7390a;
        q9.l lVar = kVar.f7390a;
        ((s9.l) kVar.f7405q).getClass();
        o8.p pVar = new o8.p(1, this, 5);
        o0Var.getClass();
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f8245q = new p0(this, storageManager, pVar);
        if (fVar == fVar2) {
            iVar = new j5.i(this);
        } else {
            iVar = null;
        }
        this.f8246r = iVar;
        b8.k kVar2 = outerContext.f7416c;
        this.f8247s = kVar2;
        d dVar = new d(this, 0);
        lVar.getClass();
        this.t = new q9.h(lVar, dVar);
        this.f8248u = new q9.h(lVar, new d(this, 1));
        new q9.h(lVar, new d(this, 2));
        this.f8249v = new q9.h(lVar, new d(this, 3));
        this.f8250w = new q9.h(lVar, new d(this, 4));
        x8.g gVar = a10.f7415b;
        c0 c0Var2 = a10.f7417d;
        if (kVar2 instanceof h) {
            hVar = (h) kVar2;
        } else {
            hVar = null;
        }
        this.f8251x = new w(classProto, gVar, c0Var2, sourceElement, hVar != null ? hVar.f8251x : null);
        if (!x8.f.f13657c.c(classProto.f12265f).booleanValue()) {
            c8.j.Companion.getClass();
            uVar = c8.i.f1801b;
        } else {
            uVar = new u(lVar, new d(this, 5));
        }
        this.f8252y = uVar;
    }

    @Override // b8.e
    public final boolean C() {
        if (x8.f.f13660f.c(this.f8236g.f12265f) == v8.i.COMPANION_OBJECT) {
            return true;
        }
        return false;
    }

    public final g D() {
        ((s9.l) this.f8242n.f7414a.f7405q).getClass();
        p0 p0Var = this.f8245q;
        h9.d.j(p0Var.f1585a);
        return (g) ((k9.r) q9.p.u(p0Var.f1587c, p0.f1584d[0]));
    }

    @Override // b8.e
    public final boolean K() {
        return x8.f.f13665l.c(this.f8236g.f12265f).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r1 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        r2 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r9.a0 Q(a9.h r6) {
        /*
            r5 = this;
            p9.g r0 = r5.D()
            j8.c r1 = j8.c.f5422i
            java.util.Collection r6 = r0.a(r6, r1)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r0 = 0
            r1 = 0
            r2 = r0
        L13:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r6.next()
            r4 = r3
            b8.n0 r4 = (b8.n0) r4
            e8.w r4 = r4.J()
            if (r4 != 0) goto L13
            if (r1 == 0) goto L2a
        L28:
            r2 = r0
            goto L30
        L2a:
            r1 = 1
            r2 = r3
            goto L13
        L2d:
            if (r1 != 0) goto L30
            goto L28
        L30:
            b8.n0 r2 = (b8.n0) r2
            if (r2 == 0) goto L38
            r9.x r0 = r2.b()
        L38:
            r9.a0 r0 = (r9.a0) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.h.Q(a9.h):r9.a0");
    }

    @Override // b8.e
    public final Collection U() {
        return (Collection) this.f8249v.invoke();
    }

    @Override // b8.y
    public final boolean Y() {
        return x8.f.f13663j.c(this.f8236g.f12265f).booleanValue();
    }

    @Override // b8.i
    public final boolean a0() {
        return x8.f.f13661g.c(this.f8236g.f12265f).booleanValue();
    }

    @Override // b8.l
    public final q0 f() {
        return this.f8237i;
    }

    @Override // b8.e, b8.y
    public final a0 g() {
        return this.f8239k;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        return this.f8252y;
    }

    @Override // b8.e
    public final b8.f getKind() {
        return this.f8241m;
    }

    @Override // b8.e, b8.y, b8.n
    public final b8.o getVisibility() {
        return this.f8240l;
    }

    @Override // b8.e
    public final Collection i() {
        return (Collection) this.f8248u.invoke();
    }

    @Override // b8.y
    public final boolean isExternal() {
        return x8.f.f13662i.c(this.f8236g.f12265f).booleanValue();
    }

    @Override // b8.e
    public final boolean isInline() {
        if (x8.f.f13664k.c(this.f8236g.f12265f).booleanValue()) {
            x8.b bVar = this.h;
            int i8 = bVar.f13648b;
            if (i8 >= 1) {
                if (i8 <= 1) {
                    int i10 = bVar.f13649c;
                    if (i10 >= 4 && (i10 > 4 || bVar.f13650d > 1)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // b8.e
    public final v0 j0() {
        return (v0) this.f8250w.invoke();
    }

    @Override // b8.e
    public final e8.j k0() {
        return (e8.j) this.t.invoke();
    }

    @Override // b8.e
    public final boolean l() {
        if (x8.f.f13664k.c(this.f8236g.f12265f).booleanValue() && this.h.a(1, 4, 2)) {
            return true;
        }
        return false;
    }

    @Override // b8.e
    public final k9.r l0() {
        return this.f8243o;
    }

    @Override // b8.k
    public final b8.k n() {
        return this.f8247s;
    }

    @Override // b8.e, b8.i
    public final List p() {
        return this.f8242n.h.b();
    }

    @Override // e8.b0
    public final k9.r r(s9.f fVar) {
        p0 p0Var = this.f8245q;
        h9.d.j(p0Var.f1585a);
        return (k9.r) q9.p.u(p0Var.f1587c, p0.f1584d[0]);
    }

    @Override // b8.y
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("deserialized ");
        if (Y()) {
            str = "expect ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // e8.b, b8.e
    public final List u0() {
        n9.m mVar = this.f8242n;
        c0 c0Var = mVar.f7417d;
        v8.j jVar = this.f8236g;
        kotlin.jvm.internal.k.e(jVar, "<this>");
        List<v8.q0> list = jVar.f12273o;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = jVar.f12274p;
            kotlin.jvm.internal.k.d(list2, "getContextReceiverTypeIdList(...)");
            ArrayList arrayList = new ArrayList(a7.v.p0(list2, 10));
            for (Integer num : list2) {
                kotlin.jvm.internal.k.b(num);
                arrayList.add(c0Var.b(num.intValue()));
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(a7.v.p0(list, 10));
        for (v8.q0 q0Var : list) {
            x g3 = mVar.h.g(q0Var);
            e8.w z02 = z0();
            l9.a aVar = new l9.a(this, g3, (a9.h) null);
            c8.j.Companion.getClass();
            arrayList2.add(new e8.w(z02, aVar, c8.i.f1801b));
        }
        return arrayList2;
    }

    @Override // b8.e
    public final boolean y0() {
        return x8.f.h.c(this.f8236g.f12265f).booleanValue();
    }

    @Override // b8.h
    public final r9.q0 z() {
        return this.f8244p;
    }
}
