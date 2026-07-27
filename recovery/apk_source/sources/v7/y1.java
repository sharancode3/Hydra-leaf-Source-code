package v7;

import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a  reason: collision with root package name */
    public static final a9.d f12076a;

    static {
        a9.c cVar = a9.d.Companion;
        a9.e eVar = new a9.e("java.lang.Void");
        cVar.getClass();
        f12076a = a9.c.b(eVar);
    }

    public static k a(b8.u uVar) {
        String B = a5.b0.B(uVar);
        if (B == null) {
            if (uVar instanceof e8.m0) {
                String b10 = h9.d.k(uVar).getName().b();
                kotlin.jvm.internal.k.d(b10, "asString(...)");
                B = k8.b0.a(b10);
            } else if (uVar instanceof e8.n0) {
                String b11 = h9.d.k(uVar).getName().b();
                kotlin.jvm.internal.k.d(b11, "asString(...)");
                B = k8.b0.b(b11);
            } else {
                B = ((e8.n) uVar).getName().b();
                kotlin.jvm.internal.k.d(B, "asString(...)");
            }
        }
        return new k(new z8.e(B, qa.j.l(uVar, 1)));
    }

    public static qa.b b(b8.n0 possiblyOverriddenProperty) {
        g8.h hVar;
        h8.r rVar;
        b8.q0 q0Var;
        g8.h hVar2;
        h8.r rVar2;
        h8.w wVar;
        kotlin.jvm.internal.k.e(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        b8.n0 a10 = ((b8.n0) d9.e.t(possiblyOverriddenProperty)).a();
        kotlin.jvm.internal.k.d(a10, "getOriginal(...)");
        Method method = null;
        k kVar = null;
        if (a10 instanceof p9.q) {
            p9.q qVar = (p9.q) a10;
            v8.g0 g0Var = qVar.C;
            b9.o propertySignature = y8.k.f14076d;
            kotlin.jvm.internal.k.d(propertySignature, "propertySignature");
            y8.e eVar = (y8.e) r.k.p(g0Var, propertySignature);
            if (eVar != null) {
                return new n(a10, g0Var, eVar, qVar.D, qVar.E);
            }
        } else if (a10 instanceof m8.f) {
            m8.f fVar = (m8.f) a10;
            b8.q0 f10 = fVar.f();
            if (f10 instanceof g8.h) {
                hVar = (g8.h) f10;
            } else {
                hVar = null;
            }
            if (hVar != null) {
                rVar = hVar.f3429c;
            } else {
                rVar = null;
            }
            if (rVar instanceof h8.t) {
                return new l(((h8.t) rVar).f3679a);
            }
            if (rVar instanceof h8.w) {
                Method method2 = ((h8.w) rVar).f3681a;
                e8.n0 n0Var = fVar.f3001z;
                if (n0Var != null) {
                    q0Var = n0Var.f();
                } else {
                    q0Var = null;
                }
                if (q0Var instanceof g8.h) {
                    hVar2 = (g8.h) q0Var;
                } else {
                    hVar2 = null;
                }
                if (hVar2 != null) {
                    rVar2 = hVar2.f3429c;
                } else {
                    rVar2 = null;
                }
                if (rVar2 instanceof h8.w) {
                    wVar = (h8.w) rVar2;
                } else {
                    wVar = null;
                }
                if (wVar != null) {
                    method = wVar.f3681a;
                }
                return new m(method2, method);
            }
            throw new ga.z("Incorrect resolution sequence for Java field " + a10 + " (source = " + rVar + ')');
        }
        e8.m0 c10 = a10.c();
        kotlin.jvm.internal.k.b(c10);
        k a11 = a(c10);
        e8.n0 d6 = a10.d();
        if (d6 != null) {
            kVar = a(d6);
        }
        return new o(a11, kVar);
    }

    public static q9.p c(b8.u possiblySubstitutedFunction) {
        g8.h hVar;
        g8.h hVar2;
        h8.r rVar;
        Method method;
        kotlin.jvm.internal.k.e(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        b8.u a10 = ((b8.u) d9.e.t(possiblySubstitutedFunction)).a();
        kotlin.jvm.internal.k.d(a10, "getOriginal(...)");
        if (a10 instanceof p9.b) {
            p9.k kVar = (p9.k) a10;
            b9.b M = kVar.M();
            if (M instanceof v8.y) {
                b9.i iVar = z8.k.f14219a;
                z8.e c10 = z8.k.c((v8.y) M, kVar.x0(), kVar.m0());
                if (c10 != null) {
                    return new k(c10);
                }
            }
            if (M instanceof v8.l) {
                b9.i iVar2 = z8.k.f14219a;
                z8.e a11 = z8.k.a((v8.l) M, kVar.x0(), kVar.m0());
                if (a11 != null) {
                    String name = a11.f14211b;
                    String str = a11.f14212c;
                    b8.k n10 = possiblySubstitutedFunction.n();
                    kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
                    if (d9.g.b(n10)) {
                        return new k(a11);
                    }
                    b8.k n11 = possiblySubstitutedFunction.n();
                    kotlin.jvm.internal.k.d(n11, "getContainingDeclaration(...)");
                    if (d9.g.d(n11)) {
                        b8.j jVar = (b8.j) possiblySubstitutedFunction;
                        if (jVar.G()) {
                            if (!kotlin.jvm.internal.k.a(name, "constructor-impl") || !da.u.g0(str, ")V", false)) {
                                throw new IllegalArgumentException(("Invalid signature: " + a11).toString());
                            }
                        } else if (kotlin.jvm.internal.k.a(name, "constructor-impl")) {
                            b8.e H = jVar.H();
                            kotlin.jvm.internal.k.d(H, "getConstructedClass(...)");
                            a9.d f10 = h9.d.f(H);
                            kotlin.jvm.internal.k.b(f10);
                            String b10 = z8.b.b(f10.b());
                            if (da.u.g0(str, ")V", false)) {
                                String desc = da.n.H0(str, "V") + b10;
                                kotlin.jvm.internal.k.e(name, "name");
                                kotlin.jvm.internal.k.e(desc, "desc");
                                a11 = new z8.e(name, desc);
                            } else if (!da.u.g0(str, b10, false)) {
                                throw new IllegalArgumentException(("Invalid signature: " + a11).toString());
                            }
                        } else {
                            throw new IllegalArgumentException(("Invalid signature: " + a11).toString());
                        }
                        return new k(a11);
                    }
                    return new j(a11);
                }
            }
            return a(a10);
        }
        h8.r rVar2 = null;
        h8.w wVar = null;
        if (a10 instanceof m8.e) {
            b8.q0 f11 = ((m8.e) a10).f();
            if (f11 instanceof g8.h) {
                hVar2 = (g8.h) f11;
            } else {
                hVar2 = null;
            }
            if (hVar2 != null) {
                rVar = hVar2.f3429c;
            } else {
                rVar = null;
            }
            if (rVar instanceof h8.w) {
                wVar = (h8.w) rVar;
            }
            if (wVar != null && (method = wVar.f3681a) != null) {
                return new i(method);
            }
            throw new ga.z("Incorrect resolution sequence for Java method " + a10);
        } else if (a10 instanceof m8.b) {
            b8.q0 f12 = ((m8.b) a10).f();
            if (f12 instanceof g8.h) {
                hVar = (g8.h) f12;
            } else {
                hVar = null;
            }
            if (hVar != null) {
                rVar2 = hVar.f3429c;
            }
            if (rVar2 instanceof h8.q) {
                return new h(((h8.q) rVar2).f3677a);
            }
            if (rVar2 instanceof h8.n) {
                Class cls = ((h8.n) rVar2).f3673a;
                if (cls.isAnnotation()) {
                    return new g(cls);
                }
            }
            throw new ga.z("Incorrect resolution sequence for Java constructor " + a10 + " (" + rVar2 + ')');
        } else {
            e8.n nVar = (e8.n) a10;
            if ((!nVar.getName().equals(y7.q.f13979c) || !d9.m.n(a10)) && (!nVar.getName().equals(y7.q.f13977a) || !d9.m.n(a10))) {
                a9.h name2 = nVar.getName();
                a8.b.Companion.getClass();
                if (!kotlin.jvm.internal.k.a(name2, a8.b.f218d) || !a10.w0().isEmpty()) {
                    throw new ga.z("Unknown origin of " + a10 + " (" + a10.getClass() + ')');
                }
            }
            return a(a10);
        }
    }
}
