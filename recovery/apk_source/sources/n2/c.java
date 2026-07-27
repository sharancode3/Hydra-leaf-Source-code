package n2;

import d1.r1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements d0 {

    /* renamed from: a  reason: collision with root package name */
    public final r1 f7107a;

    /* renamed from: b  reason: collision with root package name */
    public final float f7108b;

    public c(r1 r1Var, float f10) {
        this.f7107a = r1Var;
        this.f7108b = f10;
    }

    @Override // n2.d0
    public final float a() {
        return this.f7108b;
    }

    @Override // n2.d0
    public final long b() {
        d1.e0.Companion.getClass();
        return d1.e0.f2307n;
    }

    @Override // n2.d0
    public final d1.w c() {
        return this.f7107a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (kotlin.jvm.internal.k.a(this.f7107a, cVar.f7107a) && Float.compare(this.f7108b, cVar.f7108b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7108b) + (this.f7107a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f7107a);
        sb.append(", alpha=");
        return a0.a.i(sb, this.f7108b, ')');
    }
}
