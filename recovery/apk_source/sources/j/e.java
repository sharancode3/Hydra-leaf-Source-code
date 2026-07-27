package j;

import android.animation.ValueAnimator;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import m3.b1;
import m3.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4811c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4812d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4813e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4814f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f4815g;

    public e(a1.g gVar, f fVar, k kVar, j jVar) {
        this.f4815g = gVar;
        this.f4812d = fVar;
        this.f4813e = kVar;
        this.f4814f = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4811c) {
            case LottieConstants.$stable /* 0 */:
                g gVar = (g) ((a1.g) this.f4815g).f22c;
                k kVar = (k) this.f4813e;
                f fVar = (f) this.f4812d;
                if (fVar != null) {
                    gVar.B = true;
                    fVar.f4817b.c(false);
                    gVar.B = false;
                }
                if (kVar.isEnabled() && kVar.hasSubMenu()) {
                    ((j) this.f4814f).p(kVar, null, 4);
                    return;
                }
                return;
            default:
                x0.h((View) this.f4812d, (b1) this.f4813e, (j5.e) this.f4814f);
                ((ValueAnimator) this.f4815g).start();
                return;
        }
    }

    public e(View view, b1 b1Var, j5.e eVar, ValueAnimator valueAnimator) {
        this.f4812d = view;
        this.f4813e = b1Var;
        this.f4814f = eVar;
        this.f4815g = valueAnimator;
    }
}
