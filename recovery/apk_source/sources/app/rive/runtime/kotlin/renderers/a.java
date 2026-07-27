package app.rive.runtime.kotlin.renderers;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1110c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Renderer f1111d;

    public /* synthetic */ a(Renderer renderer, int i8) {
        this.f1110c = i8;
        this.f1111d = renderer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1110c) {
            case LottieConstants.$stable /* 0 */:
                Renderer.b(this.f1111d);
                return;
            default:
                Renderer.a(this.f1111d);
                return;
        }
    }
}
