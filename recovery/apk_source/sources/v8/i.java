package v8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum i implements b9.q {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    /* JADX INFO: Fake field, exist only in values array */
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT(5),
    COMPANION_OBJECT(6);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f12257c;

    i(int i8) {
        this.f12257c = i8;
    }

    @Override // b9.q
    public final int a() {
        return this.f12257c;
    }
}
