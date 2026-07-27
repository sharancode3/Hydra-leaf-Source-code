package r9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z extends n {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f10237e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, int i8) {
        super(a0Var);
        this.f10237e = i8;
    }

    @Override // r9.m
    public final m I0(a0 a0Var) {
        switch (this.f10237e) {
            case LottieConstants.$stable /* 0 */:
                return new z(a0Var, 0);
            default:
                return new z(a0Var, 1);
        }
    }

    @Override // r9.m, r9.x
    public final boolean Z() {
        switch (this.f10237e) {
            case LottieConstants.$stable /* 0 */:
                return false;
            default:
                return true;
        }
    }
}
