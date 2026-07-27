package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ long f8982c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(long j9) {
        super(1);
        this.f8982c = j9;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        f1.f Canvas = (f1.f) obj;
        kotlin.jvm.internal.k.e(Canvas, "$this$Canvas");
        long R = Canvas.R();
        f1.f.E(Canvas, this.f8982c, c1.k.c(Canvas.b()) * 0.15f, R, null, 120);
        return z6.j0.f14164a;
    }
}
