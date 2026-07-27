package b7;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements Map.Entry, n7.d {

    /* renamed from: c  reason: collision with root package name */
    public final i f1507c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1508d;

    public g(i map, int i8) {
        kotlin.jvm.internal.k.e(map, "map");
        this.f1507c = map;
        this.f1508d = i8;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (kotlin.jvm.internal.k.a(entry.getKey(), getKey()) && kotlin.jvm.internal.k.a(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1507c.f1514c[this.f1508d];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f1507c.f1515d;
        kotlin.jvm.internal.k.b(objArr);
        return objArr[this.f1508d];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i8;
        Object key = getKey();
        int i10 = 0;
        if (key != null) {
            i8 = key.hashCode();
        } else {
            i8 = 0;
        }
        Object value = getValue();
        if (value != null) {
            i10 = value.hashCode();
        }
        return i8 ^ i10;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        i iVar = this.f1507c;
        iVar.c();
        Object[] objArr = iVar.f1515d;
        if (objArr == null) {
            int length = iVar.f1514c.length;
            if (length >= 0) {
                objArr = new Object[length];
                iVar.f1515d = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i8 = this.f1508d;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
