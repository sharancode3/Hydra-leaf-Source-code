package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum e1 implements b9.q {
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE(1),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED(2),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC(3),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_TO_THIS(4),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL(5);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f12185c;

    e1(int i8) {
        this.f12185c = i8;
    }

    @Override // b9.q
    public final int a() {
        return this.f12185c;
    }
}
