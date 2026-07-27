package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum p implements b9.q {
    RETURNS_CONSTANT(0),
    CALLS(1),
    RETURNS_NOT_NULL(2);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f12346c;

    p(int i8) {
        this.f12346c = i8;
    }

    @Override // b9.q
    public final int a() {
        return this.f12346c;
    }
}
