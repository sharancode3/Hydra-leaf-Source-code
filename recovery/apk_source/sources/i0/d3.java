package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d3 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3887c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w4 f3888d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.a f3889e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(w4 w4Var, m7.a aVar, int i8) {
        super(1);
        this.f3887c = i8;
        this.f3888d = w4Var;
        this.f3889e = aVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f3887c) {
            case LottieConstants.$stable /* 0 */:
                Throwable th = (Throwable) obj;
                if (!this.f3888d.c()) {
                    this.f3889e.invoke();
                }
                return z6.j0.f14164a;
            default:
                Throwable th2 = (Throwable) obj;
                if (!this.f3888d.c()) {
                    this.f3889e.invoke();
                }
                return z6.j0.f14164a;
        }
    }
}
