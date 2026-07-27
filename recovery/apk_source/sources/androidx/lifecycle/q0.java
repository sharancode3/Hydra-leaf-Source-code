package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 {
    public static final p0 Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final Class[] f970f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f971a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f972b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f973c;

    /* renamed from: d  reason: collision with root package name */
    public final LinkedHashMap f974d;

    /* renamed from: e  reason: collision with root package name */
    public final r4.f f975e;

    public q0(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f971a = linkedHashMap;
        this.f972b = new LinkedHashMap();
        this.f973c = new LinkedHashMap();
        this.f974d = new LinkedHashMap();
        this.f975e = new o0(0, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(q0 q0Var) {
        Map map;
        LinkedHashMap linkedHashMap = q0Var.f971a;
        LinkedHashMap linkedHashMap2 = q0Var.f972b;
        kotlin.jvm.internal.k.e(linkedHashMap2, "<this>");
        int size = linkedHashMap2.size();
        if (size != 0) {
            if (size != 1) {
                map = a7.g0.f0(linkedHashMap2);
            } else {
                kotlin.jvm.internal.k.e(linkedHashMap2, "<this>");
                Map.Entry entry = (Map.Entry) linkedHashMap2.entrySet().iterator().next();
                map = Collections.singletonMap(entry.getKey(), entry.getValue());
                kotlin.jvm.internal.k.d(map, "with(...)");
            }
        } else {
            map = a7.c0.f192c;
        }
        Iterator it = map.entrySet().iterator();
        while (true) {
            d0 d0Var = null;
            int i8 = 0;
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String key = (String) entry2.getKey();
                Bundle a10 = ((r4.f) entry2.getValue()).a();
                kotlin.jvm.internal.k.e(key, "key");
                Companion.getClass();
                if (a10 != null) {
                    while (i8 < 29) {
                        Class cls = f970f[i8];
                        kotlin.jvm.internal.k.b(cls);
                        if (!cls.isInstance(a10)) {
                            i8++;
                        }
                    }
                    throw new IllegalArgumentException("Can't put value with type " + a10.getClass() + " into saved state");
                }
                Object obj = q0Var.f973c.get(key);
                if (obj instanceof d0) {
                    d0Var = (d0) obj;
                }
                if (d0Var != null) {
                    d0Var.b(a10);
                } else {
                    linkedHashMap.put(key, a10);
                }
                ja.y yVar = (ja.y) q0Var.f974d.get(key);
                if (yVar != null) {
                    ((ja.q0) yVar).k(a10);
                }
            } else {
                Set<String> keySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(keySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : keySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                z6.m[] mVarArr = {new z6.m("keys", arrayList), new z6.m("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i8 < 2) {
                    z6.m mVar = mVarArr[i8];
                    String str2 = (String) mVar.f14170c;
                    Object obj2 = mVar.f14171d;
                    if (obj2 == null) {
                        bundle.putString(str2, null);
                    } else if (obj2 instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj2).byteValue());
                    } else if (obj2 instanceof Character) {
                        bundle.putChar(str2, ((Character) obj2).charValue());
                    } else if (obj2 instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj2).doubleValue());
                    } else if (obj2 instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj2).floatValue());
                    } else if (obj2 instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj2).intValue());
                    } else if (obj2 instanceof Long) {
                        bundle.putLong(str2, ((Number) obj2).longValue());
                    } else if (obj2 instanceof Short) {
                        bundle.putShort(str2, ((Number) obj2).shortValue());
                    } else if (obj2 instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj2);
                    } else if (obj2 instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj2);
                    } else if (obj2 instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj2);
                    } else if (obj2 instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj2);
                    } else if (obj2 instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj2);
                    } else if (obj2 instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj2);
                    } else if (obj2 instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj2);
                    } else if (obj2 instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj2);
                    } else if (obj2 instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj2);
                    } else if (obj2 instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj2);
                    } else if (obj2 instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj2);
                    } else if (obj2 instanceof Object[]) {
                        Class<?> componentType = obj2.getClass().getComponentType();
                        kotlin.jvm.internal.k.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj2);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj2);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj2);
                        } else if (Serializable.class.isAssignableFrom(componentType)) {
                            bundle.putSerializable(str2, (Serializable) obj2);
                        } else {
                            String canonicalName = componentType.getCanonicalName();
                            throw new IllegalArgumentException("Illegal value array type " + canonicalName + " for key \"" + str2 + AbstractJsonLexerKt.STRING);
                        }
                    } else if (obj2 instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj2);
                    } else if (obj2 instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj2);
                    } else if (obj2 instanceof Size) {
                        i3.a.a(bundle, str2, (Size) obj2);
                    } else if (obj2 instanceof SizeF) {
                        i3.a.b(bundle, str2, (SizeF) obj2);
                    } else {
                        String canonicalName2 = obj2.getClass().getCanonicalName();
                        throw new IllegalArgumentException("Illegal value type " + canonicalName2 + " for key \"" + str2 + AbstractJsonLexerKt.STRING);
                    }
                    i8++;
                }
                return bundle;
            }
        }
    }

    public q0() {
        this.f971a = new LinkedHashMap();
        this.f972b = new LinkedHashMap();
        this.f973c = new LinkedHashMap();
        this.f974d = new LinkedHashMap();
        this.f975e = new o0(0, this);
    }
}
