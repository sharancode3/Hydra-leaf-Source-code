package s8;

import androidx.lifecycle.a1;
import b8.u0;
import java.util.ArrayList;
import java.util.List;
import k8.z;
import o8.h0;
import r9.a0;
import r9.e1;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final c8.a f10644a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f10645b;

    /* renamed from: c  reason: collision with root package name */
    public final a1 f10646c;

    /* renamed from: d  reason: collision with root package name */
    public final k8.c f10647d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f10648e;

    public q(c8.a aVar, boolean z9, a1 containerContext, k8.c cVar, boolean z10) {
        kotlin.jvm.internal.k.e(containerContext, "containerContext");
        this.f10644a = aVar;
        this.f10645b = z9;
        this.f10646c = containerContext;
        this.f10647d = cVar;
        this.f10648e = z10;
    }

    public static void a(Object obj, ArrayList arrayList, a8.r rVar) {
        arrayList.add(obj);
        Iterable<Object> iterable = (Iterable) rVar.invoke(obj);
        if (iterable != null) {
            for (Object obj2 : iterable) {
                a(obj2, arrayList, rVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Collection, java.lang.Iterable] */
    public static j b(u0 u0Var) {
        ?? arrayList;
        i iVar;
        boolean z9;
        kotlin.jvm.internal.k.e(u0Var, "<this>");
        if (u0Var instanceof h0) {
            List<u9.d> upperBounds = u0Var.getUpperBounds();
            kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
            if (!upperBounds.isEmpty()) {
                for (u9.d dVar : upperBounds) {
                    if (!s9.g.B(dVar)) {
                        if (!upperBounds.isEmpty()) {
                            for (u9.d dVar2 : upperBounds) {
                                if (d(dVar2) != null) {
                                    arrayList = upperBounds;
                                    break;
                                }
                            }
                        }
                        if (!upperBounds.isEmpty()) {
                            for (u9.d dVar3 : upperBounds) {
                                kotlin.jvm.internal.k.e(dVar3, "<this>");
                                if (qa.b.o((x) dVar3) != null) {
                                    arrayList = new ArrayList();
                                    for (u9.d dVar4 : upperBounds) {
                                        kotlin.jvm.internal.k.e(dVar4, "<this>");
                                        x o10 = qa.b.o((x) dVar4);
                                        if (o10 != null) {
                                            arrayList.add(o10);
                                        }
                                    }
                                    if (!arrayList.isEmpty()) {
                                        for (u9.d dVar5 : arrayList) {
                                            if (!s9.g.H(dVar5)) {
                                                iVar = i.f10622e;
                                                break;
                                            }
                                        }
                                    }
                                    iVar = i.f10621d;
                                    if (arrayList != upperBounds) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    return new j(iVar, z9);
                                }
                            }
                            return null;
                        }
                        return null;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static a9.g c(a0 a0Var) {
        b8.e eVar;
        t9.i iVar = e1.f10172a;
        b8.h c10 = a0Var.T().c();
        if (c10 instanceof b8.e) {
            eVar = (b8.e) c10;
        } else {
            eVar = null;
        }
        if (eVar == null) {
            return null;
        }
        return d9.e.g(eVar);
    }

    public static i d(u9.d dVar) {
        a0 h;
        a0 h3;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        r9.q g3 = s9.g.g(dVar);
        if (g3 == null || (h = s9.g.N(g3)) == null) {
            h = s9.g.h(dVar);
            kotlin.jvm.internal.k.b(h);
        }
        if (s9.g.F(h)) {
            return i.f10621d;
        }
        r9.q g10 = s9.g.g(dVar);
        if (g10 == null || (h3 = s9.g.Y(g10)) == null) {
            h3 = s9.g.h(dVar);
            kotlin.jvm.internal.k.b(h3);
        }
        if (!s9.g.F(h3)) {
            return i.f10622e;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [z6.j, java.lang.Object] */
    public final ArrayList e(u9.d dVar) {
        a1 a1Var = this.f10646c;
        k8.e eVar = ((n8.a) a1Var.f898d).f7346q;
        kotlin.jvm.internal.k.e(dVar, "<this>");
        a aVar = new a(dVar, eVar.b((z) a1Var.f901g.getValue(), ((x) dVar).getAnnotations()), null);
        a8.r rVar = new a8.r(23, this);
        ArrayList arrayList = new ArrayList(1);
        a(aVar, arrayList, rVar);
        return arrayList;
    }
}
