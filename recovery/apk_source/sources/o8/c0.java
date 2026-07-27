package o8;

import androidx.lifecycle.a1;
import b8.u0;
import e8.w0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import r9.c1;
import r9.g1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c0 extends k9.s {

    /* renamed from: l  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f7808l;

    /* renamed from: a  reason: collision with root package name */
    public final a1 f7809a;

    /* renamed from: b  reason: collision with root package name */
    public final c0 f7810b;

    /* renamed from: c  reason: collision with root package name */
    public final q9.c f7811c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f7812d;

    /* renamed from: e  reason: collision with root package name */
    public final q9.e f7813e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.j f7814f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.e f7815g;
    public final q9.i h;

    /* renamed from: i  reason: collision with root package name */
    public final q9.i f7816i;

    /* renamed from: j  reason: collision with root package name */
    public final q9.i f7817j;

    /* renamed from: k  reason: collision with root package name */
    public final q9.e f7818k;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f7808l = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(c0.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(c0.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(c0.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q9.h, q9.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r1v2, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r1v3, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r1v4, types: [q9.h, q9.i] */
    public c0(a1 c10, q qVar) {
        kotlin.jvm.internal.k.e(c10, "c");
        this.f7809a = c10;
        this.f7810b = qVar;
        q9.q qVar2 = ((n8.a) c10.f898d).f7331a;
        y yVar = new y(this, 0);
        q9.l lVar = (q9.l) qVar2;
        lVar.getClass();
        this.f7811c = new q9.h(lVar, yVar);
        y yVar2 = new y(this, 1);
        q9.l lVar2 = (q9.l) qVar2;
        lVar2.getClass();
        this.f7812d = new q9.h(lVar2, yVar2);
        this.f7813e = ((q9.l) qVar2).b(new a0(this, 0));
        this.f7814f = ((q9.l) qVar2).c(new a0(this, 1));
        this.f7815g = ((q9.l) qVar2).b(new a0(this, 2));
        y yVar3 = new y(this, 2);
        q9.l lVar3 = (q9.l) qVar2;
        lVar3.getClass();
        this.h = new q9.h(lVar3, yVar3);
        y yVar4 = new y(this, 3);
        q9.l lVar4 = (q9.l) qVar2;
        lVar4.getClass();
        this.f7816i = new q9.h(lVar4, yVar4);
        y yVar5 = new y(this, 4);
        q9.l lVar5 = (q9.l) qVar2;
        lVar5.getClass();
        this.f7817j = new q9.h(lVar5, yVar5);
        this.f7818k = ((q9.l) qVar2).b(new a0(this, 3));
    }

    public static r9.x l(h8.w method, a1 a1Var) {
        kotlin.jvm.internal.k.e(method, "method");
        Class<?> declaringClass = ((Method) method.b()).getDeclaringClass();
        kotlin.jvm.internal.k.d(declaringClass, "getDeclaringClass(...)");
        return ((j5.m) a1Var.h).S(method.f(), o7.a.S(c1.f10162d, declaringClass.isAnnotation(), null, 6));
    }

    public static k3.f u(a1 a1Var, e8.v vVar, List list) {
        z6.m mVar;
        r9.x xVar;
        a9.h hVar;
        a9.h e10;
        h8.h hVar2;
        j5.m mVar2 = (j5.m) a1Var.h;
        n8.a aVar = (n8.a) a1Var.f898d;
        b8.b0 b0Var = aVar.f7344o;
        a7.r k12 = a7.t.k1(list);
        ArrayList arrayList = new ArrayList(a7.v.p0(k12, 10));
        Iterator it = k12.iterator();
        boolean z9 = false;
        while (true) {
            a7.f0 f0Var = (a7.f0) it;
            if (f0Var.f201d.hasNext()) {
                a7.e0 e0Var = (a7.e0) f0Var.next();
                int i8 = e0Var.f198a;
                h8.c0 c0Var = (h8.c0) e0Var.f199b;
                n8.e S = a5.b0.S(a1Var, c0Var);
                a9.h hVar3 = null;
                p8.a S2 = o7.a.S(c1.f10162d, false, null, 7);
                boolean z10 = c0Var.f3659d;
                h8.a0 a0Var = c0Var.f3656a;
                if (z10) {
                    if (a0Var instanceof h8.h) {
                        hVar2 = (h8.h) a0Var;
                    } else {
                        hVar2 = null;
                    }
                    if (hVar2 != null) {
                        g1 R = mVar2.R(hVar2, S2, true);
                        mVar = new z6.m(R, b0Var.m().f(R));
                    } else {
                        throw new AssertionError("Vararg parameter should be an array: " + c0Var);
                    }
                } else {
                    mVar = new z6.m(mVar2.S(a0Var, S2), null);
                }
                r9.x xVar2 = (r9.x) mVar.f14170c;
                r9.x xVar3 = (r9.x) mVar.f14171d;
                if (kotlin.jvm.internal.k.a(vVar.getName().b(), "equals") && list.size() == 1 && b0Var.m().o().equals(xVar2)) {
                    e10 = a9.h.e("other");
                } else {
                    String str = c0Var.f3658c;
                    if (str != null) {
                        hVar3 = a9.h.d(str);
                    }
                    if (hVar3 == null) {
                        z9 = true;
                    }
                    if (hVar3 == null) {
                        e10 = a9.h.e("p" + i8);
                    } else {
                        xVar = xVar2;
                        hVar = hVar3;
                        arrayList.add(new w0(vVar, null, i8, S, hVar, xVar, false, false, false, xVar3, aVar.f7339j.a(c0Var)));
                    }
                }
                xVar = xVar2;
                hVar = e10;
                arrayList.add(new w0(vVar, null, i8, S, hVar, xVar, false, false, false, xVar3, aVar.f7339j.a(c0Var)));
            } else {
                return new k3.f(2, a7.t.f1(arrayList), z9);
            }
        }
    }

    @Override // k9.s, k9.r
    public Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        if (!f().contains(name)) {
            return a7.b0.f188c;
        }
        return (Collection) this.f7818k.invoke(name);
    }

    @Override // k9.s, k9.t
    public Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return (Collection) this.f7811c.invoke();
    }

    @Override // k9.s, k9.r
    public Collection d(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        if (!e().contains(name)) {
            return a7.b0.f188c;
        }
        return (Collection) this.f7815g.invoke(name);
    }

    @Override // k9.s, k9.r
    public final Set e() {
        return (Set) q9.p.u(this.h, f7808l[0]);
    }

    @Override // k9.s, k9.r
    public final Set f() {
        return (Set) q9.p.u(this.f7816i, f7808l[1]);
    }

    @Override // k9.s, k9.r
    public final Set g() {
        return (Set) q9.p.u(this.f7817j, f7808l[2]);
    }

    public abstract Set h(k9.i iVar, m7.k kVar);

    public abstract Set i(k9.i iVar, k9.o oVar);

    public void j(a9.h name, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(name, "name");
    }

    public abstract c k();

    public abstract void m(LinkedHashSet linkedHashSet, a9.h hVar);

    public abstract void n(a9.h hVar, ArrayList arrayList);

    public abstract Set o(k9.i iVar);

    public abstract e8.w p();

    public abstract b8.k q();

    public boolean r(m8.e eVar) {
        return true;
    }

    public abstract b0 s(h8.w wVar, ArrayList arrayList, r9.x xVar, List list);

    /* JADX WARN: Type inference failed for: r3v2, types: [z6.j, java.lang.Object] */
    public final m8.e t(h8.w method) {
        boolean z9;
        b8.a0 a0Var;
        kotlin.jvm.internal.k.e(method, "method");
        a1 a1Var = this.f7809a;
        n8.e S = a5.b0.S(a1Var, method);
        b8.k q2 = q();
        a9.h c10 = method.c();
        g8.h a10 = ((n8.a) a1Var.f898d).f7339j.a(method);
        if (((c) this.f7812d.invoke()).c(method.c()) != null && ((ArrayList) method.g()).isEmpty()) {
            z9 = true;
        } else {
            z9 = false;
        }
        m8.e d12 = m8.e.d1(q2, S, c10, a10, z9);
        kotlin.jvm.internal.k.e(a1Var, "<this>");
        a1 a1Var2 = new a1((n8.a) a1Var.f898d, new d1.j(a1Var, d12, method, 0), a1Var.f900f);
        ArrayList typeParameters = method.getTypeParameters();
        ArrayList arrayList = new ArrayList(a7.v.p0(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            u0 a11 = ((n8.g) a1Var2.f899e).a((h8.b0) it.next());
            kotlin.jvm.internal.k.b(a11);
            arrayList.add(a11);
        }
        k3.f u10 = u(a1Var2, d12, method.g());
        b0 s6 = s(method, arrayList, l(method, a1Var2), (List) u10.f6157c);
        List list = s6.f7807d;
        e8.w p10 = p();
        ArrayList arrayList2 = s6.f7806c;
        List list2 = s6.f7805b;
        r9.x xVar = s6.f7804a;
        b8.z zVar = b8.a0.Companion;
        boolean isAbstract = Modifier.isAbstract(((Method) method.b()).getModifiers());
        boolean isFinal = Modifier.isFinal(((Method) method.b()).getModifiers());
        zVar.getClass();
        if (isAbstract) {
            a0Var = b8.a0.f1535f;
        } else if (!isFinal) {
            a0Var = b8.a0.f1534e;
        } else {
            a0Var = b8.a0.f1532c;
        }
        d12.c1(null, p10, a7.b0.f188c, arrayList2, list2, xVar, a0Var, b5.t.c0(method.e()), a7.c0.f192c);
        d12.e1(false, u10.f6156b);
        if (list.isEmpty()) {
            return d12;
        }
        ((n8.a) a1Var2.f898d).f7335e.getClass();
        throw new UnsupportedOperationException("Should not be called");
    }

    public String toString() {
        return "Lazy scope for " + q();
    }
}
