package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements b1.k {

    /* renamed from: a  reason: collision with root package name */
    public static final g f11573a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static Boolean f11574b;

    @Override // b1.k
    public final boolean a() {
        Boolean bool = f11574b;
        if (bool != null) {
            return bool.booleanValue();
        }
        q9.p.M("canFocus is read before it is written");
        throw null;
    }

    @Override // b1.k
    public final void b(boolean z9) {
        f11574b = Boolean.valueOf(z9);
    }
}
