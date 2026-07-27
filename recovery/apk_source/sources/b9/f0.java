package b9;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements Comparable, Map.Entry {

    /* renamed from: c  reason: collision with root package name */
    public final Comparable f1632c;

    /* renamed from: d  reason: collision with root package name */
    public Object f1633d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f1634e;

    public f0(b0 b0Var, Comparable comparable, Object obj) {
        this.f1634e = b0Var;
        this.f1632c = comparable;
        this.f1633d = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1632c.compareTo(((f0) obj).f1632c);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1632c;
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
                    Object obj2 = this.f1633d;
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
        return this.f1632c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1633d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        Comparable comparable = this.f1632c;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f1633d;
        if (obj != null) {
            i8 = obj.hashCode();
        }
        return i8 ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1634e.b();
        Object obj2 = this.f1633d;
        this.f1633d = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f1632c);
        String valueOf2 = String.valueOf(this.f1633d);
        StringBuilder sb = new StringBuilder(valueOf2.length() + valueOf.length() + 1);
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }
}
