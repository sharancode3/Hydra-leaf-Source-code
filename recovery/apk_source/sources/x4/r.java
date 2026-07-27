package x4;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends n {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13634a = 1;

    /* renamed from: b  reason: collision with root package name */
    public m f13635b;

    public /* synthetic */ r() {
    }

    @Override // x4.n, x4.k
    public void d(m mVar) {
        switch (this.f13634a) {
            case 1:
                a aVar = (a) this.f13635b;
                if (!aVar.F) {
                    aVar.G();
                    aVar.F = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // x4.k
    public final void f(m mVar) {
        switch (this.f13634a) {
            case LottieConstants.$stable /* 0 */:
                this.f13635b.z();
                mVar.x(this);
                return;
            default:
                a aVar = (a) this.f13635b;
                int i8 = aVar.E - 1;
                aVar.E = i8;
                if (i8 == 0) {
                    aVar.F = false;
                    aVar.m();
                }
                mVar.x(this);
                return;
        }
    }

    public r(m mVar) {
        this.f13635b = mVar;
    }
}
