package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements d0 {

    /* renamed from: a  reason: collision with root package name */
    public final long f7111a;

    public d(long j9) {
        this.f7111a = j9;
        if (j9 != 16) {
            return;
        }
        throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // n2.d0
    public final float a() {
        return d1.e0.d(this.f7111a);
    }

    @Override // n2.d0
    public final long b() {
        return this.f7111a;
    }

    @Override // n2.d0
    public final d1.w c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && d1.e0.c(this.f7111a, ((d) obj).f7111a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d1.d0 d0Var = d1.e0.Companion;
        return Long.hashCode(this.f7111a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) d1.e0.i(this.f7111a)) + ')';
    }
}
