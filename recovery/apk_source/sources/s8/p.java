package s8;

import a7.e0;
import a7.f0;
import a7.g0;
import a7.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f10642a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public z6.m f10643b = new z6.m("V", null);

    public p(j5.c cVar, String str) {
    }

    public final void a(String type, f... fVarArr) {
        s sVar;
        kotlin.jvm.internal.k.e(type, "type");
        if (fVarArr.length == 0) {
            sVar = null;
        } else {
            a7.r rVar = new a7.r(new a0.e(2, fVarArr));
            int Z = g0.Z(v.p0(rVar, 10));
            if (Z < 16) {
                Z = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
            Iterator it = rVar.iterator();
            while (true) {
                f0 f0Var = (f0) it;
                if (!f0Var.f201d.hasNext()) {
                    break;
                }
                e0 e0Var = (e0) f0Var.next();
                linkedHashMap.put(Integer.valueOf(e0Var.f198a), (f) e0Var.f199b);
            }
            sVar = new s(linkedHashMap);
        }
        this.f10642a.add(new z6.m(type, sVar));
    }

    public final void b(i9.b type) {
        kotlin.jvm.internal.k.e(type, "type");
        this.f10643b = new z6.m(type.c(), null);
    }

    public final void c(String type, f... fVarArr) {
        kotlin.jvm.internal.k.e(type, "type");
        a7.r rVar = new a7.r(new a0.e(2, fVarArr));
        int Z = g0.Z(v.p0(rVar, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        Iterator it = rVar.iterator();
        while (true) {
            f0 f0Var = (f0) it;
            if (f0Var.f201d.hasNext()) {
                e0 e0Var = (e0) f0Var.next();
                linkedHashMap.put(Integer.valueOf(e0Var.f198a), (f) e0Var.f199b);
            } else {
                this.f10643b = new z6.m(type, new s(linkedHashMap));
                return;
            }
        }
    }
}
