package r9;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap f10199a = new ConcurrentHashMap();

    /* renamed from: b  reason: collision with root package name */
    public final AtomicInteger f10200b = new AtomicInteger(0);

    public static m0 a(List list) {
        if (list.isEmpty()) {
            return m0.f10201d;
        }
        return new m0(list);
    }

    public final int b(String str) {
        int i8;
        ConcurrentHashMap concurrentHashMap = this.f10199a;
        kotlin.jvm.internal.k.e(concurrentHashMap, "<this>");
        Integer num = (Integer) concurrentHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        synchronized (concurrentHashMap) {
            try {
                Integer num2 = (Integer) concurrentHashMap.get(str);
                if (num2 != null) {
                    i8 = num2.intValue();
                } else {
                    int andIncrement = this.f10200b.getAndIncrement();
                    concurrentHashMap.putIfAbsent(str, Integer.valueOf(andIncrement));
                    i8 = andIncrement;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i8;
    }
}
