package b0;

import o2.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a  reason: collision with root package name */
    public final float f1183a;

    public b(float f10) {
        this.f1183a = f10;
    }

    @Override // b0.a
    public final float a(long j9, o2.c cVar) {
        return cVar.u(this.f1183a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && g.a(this.f1183a, ((b) obj).f1183a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1183a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f1183a + ".dp)";
    }
}
