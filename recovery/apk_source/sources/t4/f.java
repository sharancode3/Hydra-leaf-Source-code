package t4;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends RuntimeException {

    /* renamed from: c  reason: collision with root package name */
    public final int f10944c;

    /* renamed from: d  reason: collision with root package name */
    public final Throwable f10945d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i8, Throwable th) {
        super(th);
        a0.a.q(i8, "callbackName");
        this.f10944c = i8;
        this.f10945d = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f10945d;
    }
}
