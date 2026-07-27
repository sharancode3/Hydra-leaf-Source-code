package y;

import java.util.LinkedHashMap;
import q5.g5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    public final t0.c f13834a;

    /* renamed from: b  reason: collision with root package name */
    public final g5 f13835b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f13836c = new LinkedHashMap();

    public v(t0.c cVar, g5 g5Var) {
        this.f13834a = cVar;
        this.f13835b = g5Var;
    }

    public final m7.n a(Object obj, int i8, Object obj2) {
        LinkedHashMap linkedHashMap = this.f13836c;
        u uVar = (u) linkedHashMap.get(obj);
        if (uVar != null && uVar.f13827c == i8 && kotlin.jvm.internal.k.a(uVar.f13826b, obj2)) {
            s0.a aVar = uVar.f13828d;
            if (aVar == null) {
                s0.a aVar2 = new s0.a(1403994769, new i0.i(uVar.f13829e, 22, uVar), true);
                uVar.f13828d = aVar2;
                return aVar2;
            }
            return aVar;
        }
        u uVar2 = new u(this, i8, obj, obj2);
        linkedHashMap.put(obj, uVar2);
        s0.a aVar3 = uVar2.f13828d;
        if (aVar3 == null) {
            s0.a aVar4 = new s0.a(1403994769, new i0.i(this, 22, uVar2), true);
            uVar2.f13828d = aVar4;
            return aVar4;
        }
        return aVar3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            u uVar = (u) this.f13836c.get(obj);
            if (uVar != null) {
                return uVar.f13826b;
            }
            w wVar = (w) this.f13835b.invoke();
            int a10 = wVar.a(obj);
            if (a10 != -1) {
                return wVar.d(a10);
            }
            return null;
        }
        return null;
    }
}
