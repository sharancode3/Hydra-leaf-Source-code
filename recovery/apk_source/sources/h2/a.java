package h2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements u {

    /* renamed from: c  reason: collision with root package name */
    public final int f3594c;

    public a(int i8) {
        this.f3594c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f3594c == ((a) obj).f3594c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3594c);
    }

    public final String toString() {
        return a0.a.j(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f3594c, ')');
    }
}
