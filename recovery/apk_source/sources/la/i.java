package la;

import com.airbnb.lottie.compose.LottieConstants;
import k0.x2;
import kotlin.jvm.internal.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class i extends kotlin.jvm.internal.r implements s7.s {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6777d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i8, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i8);
        this.f6777d = i10;
    }

    @Override // kotlin.jvm.internal.b
    public final s7.c computeReflected() {
        return x.f6482a.f(this);
    }

    @Override // s7.s
    public final Object get() {
        switch (this.f6777d) {
            case LottieConstants.$stable /* 0 */:
                return this.receiver.getClass().getSimpleName();
            case 1:
                return ((x2) this.receiver).getValue();
            default:
                return ((x2) this.receiver).getValue();
        }
    }

    @Override // m7.a
    public final Object invoke() {
        return get();
    }

    @Override // s7.v
    public final s7.r c() {
        return ((s7.s) getReflected()).c();
    }
}
