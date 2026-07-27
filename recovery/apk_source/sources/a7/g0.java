package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g0 extends j5.f {
    public static Object Y(Object obj, Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static int Z(int i8) {
        if (i8 < 0) {
            return i8;
        }
        if (i8 < 3) {
            return i8 + 1;
        }
        if (i8 < 1073741824) {
            return (int) ((i8 / 0.75f) + 1.0f);
        }
        return LottieConstants.IterateForever;
    }

    public static Map a0(z6.m pair) {
        kotlin.jvm.internal.k.e(pair, "pair");
        Map singletonMap = Collections.singletonMap(pair.f14170c, pair.f14171d);
        kotlin.jvm.internal.k.d(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static Map b0(z6.m... mVarArr) {
        if (mVarArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(Z(mVarArr.length));
            d0(linkedHashMap, mVarArr);
            return linkedHashMap;
        }
        return c0.f192c;
    }

    public static LinkedHashMap c0(Map map, Map map2) {
        kotlin.jvm.internal.k.e(map, "<this>");
        kotlin.jvm.internal.k.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void d0(HashMap hashMap, z6.m[] mVarArr) {
        for (z6.m mVar : mVarArr) {
            hashMap.put(mVar.f14170c, mVar.f14171d);
        }
    }

    public static Map e0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(Z(arrayList.size()));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    z6.m mVar = (z6.m) it.next();
                    linkedHashMap.put(mVar.f14170c, mVar.f14171d);
                }
                return linkedHashMap;
            }
            return a0((z6.m) arrayList.get(0));
        }
        return c0.f192c;
    }

    public static LinkedHashMap f0(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
