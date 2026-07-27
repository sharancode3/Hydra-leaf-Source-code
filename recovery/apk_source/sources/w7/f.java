package w7;

import java.util.Arrays;
import java.util.Map;
/* loaded from: classes.dex */
public final class f implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public static final f f13270c = new Object();

    @Override // m7.k
    public final Object invoke(Object obj) {
        String obj2;
        Map.Entry entry = (Map.Entry) obj;
        kotlin.jvm.internal.k.e(entry, "entry");
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof boolean[]) {
            obj2 = Arrays.toString((boolean[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof char[]) {
            obj2 = Arrays.toString((char[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof byte[]) {
            obj2 = Arrays.toString((byte[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof short[]) {
            obj2 = Arrays.toString((short[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof int[]) {
            obj2 = Arrays.toString((int[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof float[]) {
            obj2 = Arrays.toString((float[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof long[]) {
            obj2 = Arrays.toString((long[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof double[]) {
            obj2 = Arrays.toString((double[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else if (value instanceof Object[]) {
            obj2 = Arrays.toString((Object[]) value);
            kotlin.jvm.internal.k.d(obj2, "toString(...)");
        } else {
            obj2 = value.toString();
        }
        return str + '=' + obj2;
    }
}
