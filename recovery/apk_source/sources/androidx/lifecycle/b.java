package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f902a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f903b;

    public b(HashMap hashMap) {
        this.f903b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            o oVar = (o) entry.getValue();
            List list = (List) this.f902a.get(oVar);
            if (list == null) {
                list = new ArrayList();
                this.f902a.put(oVar, list);
            }
            list.add((c) entry.getKey());
        }
    }

    public static void a(List list, w wVar, o oVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f907b;
                try {
                    int i8 = cVar.f906a;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                method.invoke(obj, wVar, oVar);
                            }
                        } else {
                            method.invoke(obj, wVar);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException("Failed to call observer method", e11.getCause());
                }
            }
        }
    }
}
