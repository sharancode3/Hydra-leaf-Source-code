package a8;

import a7.b0;
import e8.d0;
import e8.o0;
import e8.w0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import r9.a0;
import r9.b1;
import r9.z0;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v implements d8.b, d8.d {
    public static final /* synthetic */ s7.v[] h;

    /* renamed from: a  reason: collision with root package name */
    public final d0 f270a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.i f271b;

    /* renamed from: c  reason: collision with root package name */
    public final a0 f272c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.i f273d;

    /* renamed from: e  reason: collision with root package name */
    public final q9.e f274e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.i f275f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.e f276g;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        h = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(v.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(v.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(v.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r10v3, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r10v6, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r11v5, types: [m7.k, java.lang.Object] */
    public v(d0 d0Var, q9.l lVar, m mVar) {
        this.f270a = d0Var;
        this.f271b = new q9.h(lVar, mVar);
        e8.l lVar2 = new e8.l(new t(d0Var, new a9.e("java.io"), 0), a9.h.e("Serializable"), b8.a0.f1535f, b8.f.f1552d, b5.t.U(new r9.y(lVar, new q(this, 1))), lVar);
        lVar2.D(k9.q.f6394a, a7.d0.f194c, null);
        this.f272c = lVar2.k();
        this.f273d = new q9.h(lVar, new h(this, 2, lVar));
        this.f274e = new q9.e(lVar, new ConcurrentHashMap(3, 1.0f, 2), new Object(), 0);
        this.f275f = new q9.h(lVar, new q(this, 0));
        this.f276g = lVar.b(new r(0, this));
    }

    @Override // d8.b
    public final Collection a(b8.e classDescriptor) {
        Set set;
        kotlin.jvm.internal.k.e(classDescriptor, "classDescriptor");
        g().getClass();
        o8.k f10 = f(classDescriptor);
        if (f10 == null || (set = f10.D().e()) == null) {
            set = a7.d0.f194c;
        }
        return set;
    }

    @Override // d8.b
    public final Collection b(b8.e eVar) {
        if (eVar.getKind() == b8.f.f1551c) {
            g().getClass();
            o8.k f10 = f(eVar);
            if (f10 != null) {
                a9.e g3 = h9.d.g(f10);
                d.Companion.getClass();
                b8.e c10 = g.c(g3, d.f219f);
                if (c10 != null) {
                    b1 b1Var = new b1(i0.x(c10, f10));
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) f10.f7857s.f7879p.invoke()).iterator();
                    while (true) {
                        a9.g gVar = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        e8.j jVar = (e8.j) next;
                        e8.j jVar2 = jVar;
                        if (jVar2.getVisibility().f1568a.f1567b) {
                            Collection i8 = c10.i();
                            kotlin.jvm.internal.k.d(i8, "getConstructors(...)");
                            Collection<e8.j> collection = i8;
                            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                                for (e8.j jVar3 : collection) {
                                    kotlin.jvm.internal.k.b(jVar3);
                                    if (d9.l.j(jVar3, jVar.e(b1Var)) == 1) {
                                        break;
                                    }
                                }
                            }
                            if (jVar2.w0().size() == 1) {
                                List w02 = jVar2.w0();
                                kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                                b8.h c11 = ((w0) a7.t.V0(w02)).b().T().c();
                                if (c11 != null) {
                                    gVar = h9.d.h(c11);
                                }
                                if (kotlin.jvm.internal.k.a(gVar, h9.d.h(eVar))) {
                                }
                            }
                            if (!y7.i.C(jVar) && !z.f288f.contains(qa.b.G(f10, qa.j.l(jVar, 3)))) {
                                arrayList.add(next);
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        e8.j jVar4 = (e8.j) it2.next();
                        e8.j jVar5 = jVar4;
                        jVar5.getClass();
                        e8.u U0 = jVar5.U0(b1.f10157b);
                        U0.f3028d = eVar;
                        U0.H(eVar.k());
                        U0.f3040q = true;
                        z0 f11 = b1Var.f();
                        if (f11 != null) {
                            U0.f3027c = f11;
                            if (!z.f289g.contains(qa.b.G(f10, qa.j.l(jVar4, 3)))) {
                                U0.h((c8.j) q9.p.u(this.f275f, h[2]));
                            }
                            e8.v R0 = U0.f3048z.R0(U0);
                            kotlin.jvm.internal.k.c(R0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                            arrayList2.add((e8.j) R0);
                        } else {
                            e8.u.a(37);
                            throw null;
                        }
                    }
                    return arrayList2;
                }
            }
        }
        return b0.f188c;
    }

    @Override // d8.d
    public final boolean c(b8.e classDescriptor, p9.r rVar) {
        kotlin.jvm.internal.k.e(classDescriptor, "classDescriptor");
        o8.k f10 = f(classDescriptor);
        if (f10 != null && rVar.getAnnotations().d(d8.e.f2679a)) {
            g().getClass();
            String l7 = qa.j.l(rVar, 3);
            o8.q D = f10.D();
            a9.h name = rVar.getName();
            kotlin.jvm.internal.k.d(name, "getName(...)");
            Collection<o0> d6 = D.d(name, j8.c.f5417c);
            if (!(d6 instanceof Collection) || !d6.isEmpty()) {
                for (o0 o0Var : d6) {
                    if (qa.j.l(o0Var, 3).equals(l7)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // d8.b
    public final Collection d(b8.e eVar) {
        a9.g h3 = h9.d.h(eVar);
        LinkedHashSet linkedHashSet = z.f283a;
        a9.g gVar = y7.p.f13959g;
        boolean equals = h3.equals(gVar);
        boolean z9 = false;
        a0 a0Var = this.f272c;
        if (!equals) {
            HashMap hashMap = y7.p.f13956d0;
            if (hashMap.get(h3) == null) {
                if (!h3.equals(gVar) && hashMap.get(h3) == null) {
                    String str = f.f223a;
                    a9.d e10 = f.e(h3);
                    if (e10 != null) {
                        try {
                            z9 = Serializable.class.isAssignableFrom(Class.forName(e10.a().b()));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                } else {
                    z9 = true;
                }
                if (z9) {
                    return b5.t.U(a0Var);
                }
                return b0.f188c;
            }
        }
        return a7.u.i0((a0) q9.p.u(this.f273d, h[1]), a0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x026a  */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.Object, java.io.Serializable] */
    @Override // d8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection e(a9.h r18, b8.e r19) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.v.e(a9.h, b8.e):java.util.Collection");
    }

    public final o8.k f(b8.e eVar) {
        a9.e a10;
        if (eVar != null) {
            if (!y7.i.b(eVar, y7.p.f13949a) && y7.i.I(eVar)) {
                a9.g h3 = h9.d.h(eVar);
                if (h3.d()) {
                    String str = f.f223a;
                    a9.d e10 = f.e(h3);
                    if (e10 != null && (a10 = e10.a()) != null) {
                        d0 d0Var = g().f254a;
                        j8.c cVar = j8.c.f5417c;
                        b8.e j9 = b8.x.j(d0Var, a10);
                        if (j9 instanceof o8.k) {
                            return (o8.k) j9;
                        }
                    }
                }
            }
            return null;
        }
        y7.i.a(109);
        throw null;
    }

    public final o g() {
        return (o) q9.p.u(this.f271b, h[0]);
    }
}
