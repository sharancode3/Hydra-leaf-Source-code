package androidx.work;

import a1.g;
import a5.j;
import a5.l;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "La5/l;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends l {
    @Override // a5.l
    public final j a(ArrayList arrayList) {
        Class<?> cls;
        Object newArray;
        g gVar = new g(1);
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = Collections.unmodifiableMap(((j) it.next()).f141a);
            k.d(unmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                String key = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    cls = value.getClass();
                } else {
                    cls = String.class;
                }
                Object obj = hashMap.get(key);
                k.d(key, "key");
                if (obj == null) {
                    if (!cls.isArray()) {
                        newArray = Array.newInstance(cls, 1);
                        Array.set(newArray, 0, value);
                        k.d(newArray, "newArray");
                        value = newArray;
                        k.d(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else {
                        k.d(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        k.d(value, "value");
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        k.b(componentType);
                        Object newArray2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, newArray2, 0, length);
                        System.arraycopy(value, 0, newArray2, length, length2);
                        k.d(newArray2, "newArray");
                        value = newArray2;
                        k.d(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else if (k.a(cls2.getComponentType(), cls)) {
                        int length3 = Array.getLength(obj);
                        newArray = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newArray, 0, length3);
                        Array.set(newArray, length3, value);
                        k.d(newArray, "newArray");
                        value = newArray;
                        k.d(value, "if (existingValue == nul…      }\n                }");
                        hashMap.put(key, value);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            }
        }
        gVar.C(hashMap);
        j jVar = new j((HashMap) gVar.f22c);
        j.b(jVar);
        return jVar;
    }
}
