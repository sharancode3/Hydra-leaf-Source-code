package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends x {

    /* renamed from: a  reason: collision with root package name */
    public final w0.c f11510a;

    public w(w0.c cVar) {
        this.f11510a = cVar;
    }

    public final int a(int i8, o2.r rVar) {
        return this.f11510a.a(0, i8, rVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && kotlin.jvm.internal.k.a(this.f11510a, ((w) obj).f11510a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11510a.f12706a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f11510a + ')';
    }
}
