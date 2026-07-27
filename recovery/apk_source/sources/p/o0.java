package p;

import d1.e2;
import d1.f2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f8010a;

    /* renamed from: b  reason: collision with root package name */
    public final long f8011b;

    /* renamed from: c  reason: collision with root package name */
    public final q.w f8012c;

    public o0(float f10, long j9, q.w wVar) {
        this.f8010a = f10;
        this.f8011b = j9;
        this.f8012c = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Float.compare(this.f8010a, o0Var.f8010a) == 0 && f2.a(this.f8011b, o0Var.f8011b) && kotlin.jvm.internal.k.a(this.f8012c, o0Var.f8012c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e2 e2Var = f2.Companion;
        return this.f8012c.hashCode() + c.c(Float.hashCode(this.f8010a) * 31, 31, this.f8011b);
    }

    public final String toString() {
        return "Scale(scale=" + this.f8010a + ", transformOrigin=" + ((Object) f2.d(this.f8011b)) + ", animationSpec=" + this.f8012c + ')';
    }
}
