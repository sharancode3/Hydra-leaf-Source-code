package m;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: c  reason: collision with root package name */
    public final Object f6805c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f6806d;

    /* renamed from: e  reason: collision with root package name */
    public c f6807e;

    /* renamed from: f  reason: collision with root package name */
    public c f6808f;

    public c(Object obj, Object obj2) {
        this.f6805c = obj;
        this.f6806d = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f6805c.equals(cVar.f6805c) && this.f6806d.equals(cVar.f6806d)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f6805c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f6806d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f6805c.hashCode() ^ this.f6806d.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f6805c + "=" + this.f6806d;
    }
}
