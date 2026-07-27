package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum q implements b9.q {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f12364c;

    q(int i8) {
        this.f12364c = i8;
    }

    @Override // b9.q
    public final int a() {
        return this.f12364c;
    }
}
