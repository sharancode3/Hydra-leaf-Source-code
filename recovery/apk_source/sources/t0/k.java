package t0;

import a7.g0;
import a7.u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import q9.p;
import s.a1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a  reason: collision with root package name */
    public final kotlin.jvm.internal.l f10830a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f10831b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f10832c;

    public k(Map map, m7.k kVar) {
        LinkedHashMap linkedHashMap;
        this.f10830a = (kotlin.jvm.internal.l) kVar;
        if (map != null) {
            linkedHashMap = g0.f0(map);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        this.f10831b = linkedHashMap;
        this.f10832c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // t0.j
    public final boolean a(Object obj) {
        return ((Boolean) this.f10830a.invoke(obj)).booleanValue();
    }

    @Override // t0.j
    public final j5.m b(String str, a1 a1Var) {
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            if (!o7.a.G(str.charAt(i8))) {
                LinkedHashMap linkedHashMap = this.f10832c;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(str, obj);
                }
                ((List) obj).add(a1Var);
                return new j5.m(this, str, a1Var, 19);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // t0.j
    public final Object c(String str) {
        LinkedHashMap linkedHashMap = this.f10831b;
        List list = (List) linkedHashMap.remove(str);
        if (list != null && !list.isEmpty()) {
            if (list.size() > 1) {
                linkedHashMap.put(str, list.subList(1, list.size()));
            }
            return list.get(0);
        }
        return null;
    }

    public final Map d() {
        LinkedHashMap f0 = g0.f0(this.f10831b);
        for (Map.Entry entry : this.f10832c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((m7.a) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else if (a(invoke)) {
                    f0.put(str, u.f0(invoke));
                } else {
                    throw new IllegalStateException(p.m(invoke).toString());
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i8 = 0; i8 < size; i8++) {
                    Object invoke2 = ((m7.a) list.get(i8)).invoke();
                    if (invoke2 != null && !a(invoke2)) {
                        throw new IllegalStateException(p.m(invoke2).toString());
                    }
                    arrayList.add(invoke2);
                }
                f0.put(str, arrayList);
            }
        }
        return f0;
    }
}
