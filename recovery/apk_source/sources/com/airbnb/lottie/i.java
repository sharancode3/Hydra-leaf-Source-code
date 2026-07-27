package com.airbnb.lottie;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.zip.ZipInputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1986c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ZipInputStream f1987d;

    public /* synthetic */ i(ZipInputStream zipInputStream, int i8) {
        this.f1986c = i8;
        this.f1987d = zipInputStream;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1986c) {
            case LottieConstants.$stable /* 0 */:
                LottieCompositionFactory.b(this.f1987d);
                return;
            default:
                LottieCompositionFactory.g(this.f1987d);
                return;
        }
    }
}
