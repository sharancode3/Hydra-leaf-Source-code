package b0;

import c1.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a  reason: collision with root package name */
    public final float f1184a;

    public c(float f10) {
        this.f1184a = f10;
        if (f10 >= 0.0f && f10 <= 100.0f) {
            return;
        }
        throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
    }

    @Override // b0.a
    public final float a(long j9, o2.c cVar) {
        return (this.f1184a / 100.0f) * k.c(j9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Float.compare(this.f1184a, ((c) obj).f1184a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1184a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f1184a + "%)";
    }
}
