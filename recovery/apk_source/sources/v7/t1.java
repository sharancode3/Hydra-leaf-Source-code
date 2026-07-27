package v7;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap f12041a = new ConcurrentHashMap();

    /* JADX WARN: Type inference failed for: r13v0, types: [k8.b, k8.e] */
    /* JADX WARN: Type inference failed for: r21v0, types: [t8.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, s8.d] */
    /* JADX WARN: Type inference failed for: r39v0, types: [t8.l, java.lang.Object] */
    public static final g8.g a(Class cls) {
        a8.p pVar;
        d8.b bVar;
        d8.d dVar;
        n9.l lVar = n9.l.f7411f;
        kotlin.jvm.internal.k.e(cls, "<this>");
        ClassLoader d6 = h8.c.d(cls);
        b2 b2Var = new b2(d6);
        ConcurrentHashMap concurrentHashMap = f12041a;
        WeakReference weakReference = (WeakReference) concurrentHashMap.get(b2Var);
        if (weakReference != null) {
            g8.g gVar = (g8.g) weakReference.get();
            if (gVar != null) {
                return gVar;
            }
            concurrentHashMap.remove(b2Var, weakReference);
        }
        g8.g.Companion.getClass();
        g8.b bVar2 = new g8.b(d6);
        t8.g gVar2 = t8.h.Companion;
        ClassLoader classLoader = z6.j0.class.getClassLoader();
        kotlin.jvm.internal.k.d(classLoader, "getClassLoader(...)");
        g8.b bVar3 = new g8.b(classLoader);
        g8.b bVar4 = new g8.b(d6);
        String moduleName = "runtime module for " + d6;
        g8.e eVar = g8.e.f3425b;
        g8.e eVar2 = g8.e.f3426c;
        gVar2.getClass();
        kotlin.jvm.internal.k.e(moduleName, "moduleName");
        q9.l lVar2 = new q9.l("DeserializationComponentsForJava.ModuleData");
        a8.n[] nVarArr = a8.n.f253c;
        a8.p pVar2 = new a8.p(lVar2);
        e8.d0 d0Var = new e8.d0(a9.h.g("<" + moduleName + '>'), lVar2, pVar2, 56);
        q9.o oVar = lVar2.f9849a;
        oVar.lock();
        try {
            if (pVar2.f13926a == null) {
                pVar2.f13926a = d0Var;
                oVar.unlock();
                pVar2.f255f = new a8.l(d0Var, 0);
                ?? obj = new Object();
                m3.e eVar3 = new m3.e(4, false);
                j5.i iVar = new j5.i(lVar2, d0Var);
                t8.l lVar3 = t8.l.f10993c;
                l8.h hVar = l8.h.f6745c;
                l8.h hVar2 = l8.h.f6743a;
                l6.e eVar4 = new l6.e(lVar2);
                b8.r0 r0Var = b8.r0.f1596e;
                y7.o oVar2 = new y7.o(d0Var, iVar);
                k8.y.Companion.getClass();
                k8.y javaTypeEnhancementState = k8.y.f6351c;
                kotlin.jvm.internal.k.e(javaTypeEnhancementState, "javaTypeEnhancementState");
                ?? bVar5 = new k8.b(javaTypeEnhancementState);
                n8.c cVar = n8.c.f7354a;
                ?? obj2 = new Object();
                s9.k.Companion.getClass();
                s9.l lVar4 = s9.j.f10674b;
                n8.f fVar = new n8.f(new n8.a(lVar2, bVar4, bVar2, obj, hVar, eVar, hVar2, eVar4, eVar2, eVar3, lVar3, r0Var, j8.b.f5416a, d0Var, oVar2, bVar5, obj2, k8.o.f6334a, cVar, lVar4, javaTypeEnhancementState, new Object()));
                z8.g jvmMetadataVersion = z8.g.f14213g;
                kotlin.jvm.internal.k.e(jvmMetadataVersion, "jvmMetadataVersion");
                j5.e eVar5 = new j5.e(bVar2, 13, (Object) obj);
                t8.f fVar2 = new t8.f(d0Var, iVar, lVar2, bVar2);
                fVar2.h = jvmMetadataVersion;
                n9.j.Companion.getClass();
                List U = b5.t.U(r9.j.f10192a);
                y7.i iVar2 = d0Var.f2928f;
                if (iVar2 instanceof a8.p) {
                    pVar = (a8.p) iVar2;
                } else {
                    pVar = null;
                }
                t8.l lVar5 = t8.l.f10992b;
                if (pVar == null || (bVar = pVar.J()) == null) {
                    bVar = d8.a.f2675b;
                }
                if (pVar == null || (dVar = pVar.J()) == null) {
                    dVar = d8.a.f2677d;
                }
                b2 b2Var2 = b2Var;
                ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
                n9.k kVar = new n9.k(lVar2, d0Var, eVar5, fVar2, fVar, eVar, lVar5, a7.b0.f188c, iVar, bVar, dVar, z8.k.f14219a, lVar4, new l6.e(lVar2), U, lVar);
                obj.f10991a = kVar;
                eVar3.f6869d = new a1.g(fVar);
                a8.v additionalClassPartsProvider = pVar2.J();
                a8.v platformDependentDeclarationFilter = pVar2.J();
                l6.e eVar6 = new l6.e(lVar2);
                kotlin.jvm.internal.k.e(additionalClassPartsProvider, "additionalClassPartsProvider");
                kotlin.jvm.internal.k.e(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
                a8.y yVar = new a8.y(lVar2, bVar3, d0Var);
                m3.e eVar7 = new m3.e(5, yVar);
                o9.a aVar = o9.a.f7907m;
                yVar.f281c = new n9.k(lVar2, d0Var, eVar7, new j5.e(d0Var, iVar, aVar), yVar, a7.u.i0(new z7.a(lVar2, d0Var), new a8.k(lVar2, d0Var)), iVar, additionalClassPartsProvider, platformDependentDeclarationFilter, aVar.f6958a, lVar4, eVar6, 262144);
                d0Var.f2930i = new e8.c0(a7.p.B0(new e8.d0[]{d0Var}));
                d0Var.f2931j = new e8.m("CompositeProvider@RuntimeModuleData for " + d0Var, a7.u.i0(fVar, yVar));
                g8.g gVar3 = new g8.g(kVar, new j5.m((t8.k) obj, bVar2));
                while (true) {
                    b2 b2Var3 = b2Var2;
                    ConcurrentHashMap concurrentHashMap3 = concurrentHashMap2;
                    WeakReference weakReference2 = (WeakReference) concurrentHashMap3.putIfAbsent(b2Var3, new WeakReference(gVar3));
                    if (weakReference2 == null) {
                        return gVar3;
                    }
                    g8.g gVar4 = (g8.g) weakReference2.get();
                    if (gVar4 != null) {
                        return gVar4;
                    }
                    concurrentHashMap3.remove(b2Var3, weakReference2);
                    b2Var2 = b2Var3;
                    concurrentHashMap2 = concurrentHashMap3;
                }
            } else {
                throw new AssertionError("Built-ins module is already set: " + pVar2.f13926a + " (attempting to reset to " + d0Var + ")");
            }
        } finally {
        }
    }
}
