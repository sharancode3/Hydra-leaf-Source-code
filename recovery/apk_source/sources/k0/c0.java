package k0;

import android.view.Choreographer;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 implements Choreographer.FrameCallback {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5817c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ga.h f5818d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.k f5819e;

    public c0(ga.h hVar, r1 r1Var, m7.k kVar) {
        this.f5818d = hVar;
        this.f5819e = kVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j9) {
        Object j10;
        Object j11;
        int i8 = this.f5817c;
        m7.k kVar = this.f5819e;
        ga.h hVar = this.f5818d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                d0 d0Var = d0.f5835c;
                try {
                    j11 = kVar.invoke(Long.valueOf(j9));
                } catch (Throwable th) {
                    j11 = qa.b.j(th);
                }
                hVar.resumeWith(j11);
                return;
            default:
                try {
                    j10 = kVar.invoke(Long.valueOf(j9));
                } catch (Throwable th2) {
                    j10 = qa.b.j(th2);
                }
                hVar.resumeWith(j10);
                return;
        }
    }

    public c0(ga.h hVar, m7.k kVar) {
        this.f5818d = hVar;
        this.f5819e = kVar;
    }
}
