package k8;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a  reason: collision with root package name */
    public final h0 f6233a;

    /* renamed from: b  reason: collision with root package name */
    public final h0 f6234b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f6235c = a7.c0.f192c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f6236d;

    public a0(h0 h0Var, h0 h0Var2) {
        boolean z9;
        this.f6233a = h0Var;
        this.f6234b = h0Var2;
        q9.p.z(new a8.m(10, this));
        h0 h0Var3 = h0.f6298d;
        if (h0Var == h0Var3 && h0Var2 == h0Var3) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f6236d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f6233a == a0Var.f6233a && this.f6234b == a0Var.f6234b && kotlin.jvm.internal.k.a(this.f6235c, a0Var.f6235c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f6233a.hashCode() * 31;
        h0 h0Var = this.f6234b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return this.f6235c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.f6233a + ", migrationLevel=" + this.f6234b + ", userDefinedLevelForSpecificAnnotation=" + this.f6235c + ')';
    }
}
