package w0;

import o2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final float f12706a;

    public c(float f10) {
        this.f12706a = f10;
    }

    public final int a(int i8, int i10, r rVar) {
        float f10 = (i10 - i8) / 2.0f;
        r rVar2 = r.f7565c;
        float f11 = this.f12706a;
        if (rVar != rVar2) {
            f11 *= -1;
        }
        return Math.round((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Float.compare(this.f12706a, ((c) obj).f12706a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12706a);
    }

    public final String toString() {
        return a0.a.i(new StringBuilder("Horizontal(bias="), this.f12706a, ')');
    }
}
