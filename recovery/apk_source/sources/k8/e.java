package k8;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends b {
    public static List j(f9.g gVar) {
        if (gVar instanceof f9.b) {
            ArrayList arrayList = new ArrayList();
            for (f9.g gVar2 : (Iterable) ((f9.b) gVar).f3216a) {
                a7.z.t0(arrayList, j(gVar2));
            }
            return arrayList;
        } else if (gVar instanceof f9.i) {
            return b5.t.U(((f9.i) gVar).f3218c.c());
        } else {
            return a7.b0.f188c;
        }
    }

    @Override // k8.b
    public final ArrayList a(Object obj, boolean z9) {
        Iterable j9;
        c8.c cVar = (c8.c) obj;
        kotlin.jvm.internal.k.e(cVar, "<this>");
        Map c10 = cVar.c();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : c10.entrySet()) {
            a9.h hVar = (a9.h) entry.getKey();
            f9.g gVar = (f9.g) entry.getValue();
            if (z9 && !kotlin.jvm.internal.k.a(hVar, c0.f6249b)) {
                j9 = a7.b0.f188c;
            } else {
                j9 = j(gVar);
            }
            a7.z.t0(arrayList, j9);
        }
        return arrayList;
    }

    @Override // k8.b
    public final a9.e d(Object obj) {
        c8.c cVar = (c8.c) obj;
        kotlin.jvm.internal.k.e(cVar, "<this>");
        return cVar.a();
    }

    @Override // k8.b
    public final Iterable e(Object obj) {
        c8.j annotations;
        c8.c cVar = (c8.c) obj;
        kotlin.jvm.internal.k.e(cVar, "<this>");
        b8.e d6 = h9.d.d(cVar);
        if (d6 != null && (annotations = d6.getAnnotations()) != null) {
            return annotations;
        }
        return a7.b0.f188c;
    }
}
