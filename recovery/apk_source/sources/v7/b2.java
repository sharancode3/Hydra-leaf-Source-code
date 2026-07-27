package v7;

import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f11934a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11935b;

    public b2(ClassLoader classLoader) {
        this.f11934a = new WeakReference(classLoader);
        this.f11935b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b2) && this.f11934a.get() == ((b2) obj).f11934a.get()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11935b;
    }

    public final String toString() {
        String obj;
        ClassLoader classLoader = (ClassLoader) this.f11934a.get();
        if (classLoader != null && (obj = classLoader.toString()) != null) {
            return obj;
        }
        return "<null>";
    }
}
