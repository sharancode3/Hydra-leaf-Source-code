package androidx.datastore.preferences.protobuf;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f1 implements Map.Entry, Comparable {

    /* renamed from: c  reason: collision with root package name */
    public final Comparable f770c;

    /* renamed from: d  reason: collision with root package name */
    public Object f771d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f772e;

    public f1(b1 b1Var, Comparable comparable, Object obj) {
        this.f772e = b1Var;
        this.f770c = comparable;
        this.f771d = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f770c.compareTo(((f1) obj).f770c);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f770c;
                if (comparable == null) {
                    if (key == null) {
                        equals = true;
                    } else {
                        equals = false;
                    }
                } else {
                    equals = comparable.equals(key);
                }
                if (equals) {
                    Object obj2 = this.f771d;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        if (value == null) {
                            equals2 = true;
                        } else {
                            equals2 = false;
                        }
                    } else {
                        equals2 = obj2.equals(value);
                    }
                    if (equals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f770c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f771d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        Comparable comparable = this.f770c;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f771d;
        if (obj != null) {
            i8 = obj.hashCode();
        }
        return i8 ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f772e.b();
        Object obj2 = this.f771d;
        this.f771d = obj;
        return obj2;
    }

    public final String toString() {
        return this.f770c + "=" + this.f771d;
    }
}
