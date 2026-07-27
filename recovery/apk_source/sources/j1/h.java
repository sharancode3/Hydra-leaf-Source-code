package j1;

import android.graphics.PathMeasure;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: d  reason: collision with root package name */
    public static final h f5222d = new h(0, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final h f5223e = new h(0, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5224c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i8, int i10) {
        super(i8);
        this.f5224c = i10;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f5224c) {
            case LottieConstants.$stable /* 0 */:
                return new d1.n(new PathMeasure());
            default:
                return z6.j0.f14164a;
        }
    }
}
