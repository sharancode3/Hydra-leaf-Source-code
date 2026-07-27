package p0;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class a implements Map.Entry, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final Object f8052c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8053d;

    public a(Object obj, Object obj2) {
        this.f8052c = obj;
        this.f8053d = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        if (obj instanceof Map.Entry) {
            entry = (Map.Entry) obj;
        } else {
            entry = null;
        }
        if (entry != null && kotlin.jvm.internal.k.a(entry.getKey(), this.f8052c) && kotlin.jvm.internal.k.a(entry.getValue(), getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f8052c;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f8053d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i8;
        int i10 = 0;
        Object obj = this.f8052c;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        Object value = getValue();
        if (value != null) {
            i10 = value.hashCode();
        }
        return i10 ^ i8;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8052c);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
