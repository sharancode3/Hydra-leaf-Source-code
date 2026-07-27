package com.airbnb.lottie;

import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1978a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Context f1979b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ String f1980c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f1981d;

    public /* synthetic */ g(Context context, String str, String str2, int i8) {
        this.f1978a = i8;
        this.f1979b = context;
        this.f1980c = str;
        this.f1981d = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LottieResult fromAssetSync;
        LottieResult lambda$fromUrl$0;
        switch (this.f1978a) {
            case LottieConstants.$stable /* 0 */:
                fromAssetSync = LottieCompositionFactory.fromAssetSync(this.f1979b, this.f1980c, this.f1981d);
                return fromAssetSync;
            default:
                lambda$fromUrl$0 = LottieCompositionFactory.lambda$fromUrl$0(this.f1979b, this.f1980c, this.f1981d);
                return lambda$fromUrl$0;
        }
    }
}
