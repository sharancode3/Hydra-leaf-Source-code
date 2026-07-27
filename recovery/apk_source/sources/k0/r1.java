package k0;

import android.view.Choreographer;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r1 implements z0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6009c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f6010d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f6011e;

    public r1(Choreographer choreographer, w1.a1 a1Var) {
        this.f6009c = 1;
        this.f6010d = choreographer;
        this.f6011e = a1Var;
    }

    @Override // d7.i
    public final d7.i m(d7.h hVar) {
        switch (this.f6009c) {
            case LottieConstants.$stable /* 0 */:
                return j5.f.I(this, hVar);
            default:
                return j5.f.I(this, hVar);
        }
    }

    @Override // d7.i
    public final Object p(Object obj, m7.n nVar) {
        switch (this.f6009c) {
            case LottieConstants.$stable /* 0 */:
                return nVar.invoke(obj, this);
            default:
                return nVar.invoke(obj, this);
        }
    }

    @Override // d7.i
    public final d7.i q(d7.i iVar) {
        switch (this.f6009c) {
            case LottieConstants.$stable /* 0 */:
                return j5.f.M(this, iVar);
            default:
                return j5.f.M(this, iVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // k0.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(m7.k r7, d7.d r8) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.r1.t(m7.k, d7.d):java.lang.Object");
    }

    @Override // d7.i
    public final d7.g u(d7.h hVar) {
        switch (this.f6009c) {
            case LottieConstants.$stable /* 0 */:
                return j5.f.w(this, hVar);
            default:
                return j5.f.w(this, hVar);
        }
    }

    public r1(z0 z0Var) {
        this.f6009c = 0;
        this.f6010d = z0Var;
        this.f6011e = new u0();
    }
}
