package r9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends r.q {

    /* renamed from: b  reason: collision with root package name */
    public static final o0 f10204b = new o0(0);

    /* renamed from: c  reason: collision with root package name */
    public static final o0 f10205c = new o0(1);

    /* renamed from: d  reason: collision with root package name */
    public static final o0 f10206d = new o0(2);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10207a;

    public /* synthetic */ o0(int i8) {
        this.f10207a = i8;
    }

    @Override // r.q
    public final u9.e L(p0 state, u9.d type) {
        switch (this.f10207a) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(state, "state");
                kotlin.jvm.internal.k.e(type, "type");
                return state.f10212c.a0(type);
            case 1:
                kotlin.jvm.internal.k.e(state, "state");
                kotlin.jvm.internal.k.e(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            default:
                kotlin.jvm.internal.k.e(state, "state");
                kotlin.jvm.internal.k.e(type, "type");
                return state.f10212c.A(type);
        }
    }
}
