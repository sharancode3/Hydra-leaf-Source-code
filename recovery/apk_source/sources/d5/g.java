package d5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2633c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ h f2634d;

    public /* synthetic */ g(h hVar, int i8) {
        this.f2633c = i8;
        this.f2634d = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2633c) {
            case LottieConstants.$stable /* 0 */:
                h.a(this.f2634d);
                return;
            default:
                h.c(this.f2634d);
                return;
        }
    }
}
