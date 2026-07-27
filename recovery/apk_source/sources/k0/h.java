package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final h f5888d = new h(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final h f5889e = new h(2, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5890c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i8, int i10) {
        super(i8);
        this.f5890c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5890c) {
            case LottieConstants.$stable /* 0 */:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar = (q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                    }
                }
                return z6.j0.f14164a;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    q qVar2 = (q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
