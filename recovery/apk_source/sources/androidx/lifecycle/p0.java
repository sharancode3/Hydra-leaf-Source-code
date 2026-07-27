package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 {
    public static q0 a(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new q0();
            }
            HashMap hashMap = new HashMap();
            for (String key : bundle2.keySet()) {
                kotlin.jvm.internal.k.d(key, "key");
                hashMap.put(key, bundle2.get(key));
            }
            return new q0(hashMap);
        }
        ClassLoader classLoader = q0.class.getClassLoader();
        kotlin.jvm.internal.k.b(classLoader);
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                Object obj = parcelableArrayList.get(i8);
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i8));
            }
            return new q0(linkedHashMap);
        }
        throw new IllegalStateException("Invalid bundle passed as restored state");
    }
}
