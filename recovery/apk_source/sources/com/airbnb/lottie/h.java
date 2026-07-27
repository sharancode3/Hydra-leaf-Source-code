package com.airbnb.lottie;

import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1982a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Context f1983b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ZipInputStream f1984c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ String f1985d;

    public /* synthetic */ h(Context context, ZipInputStream zipInputStream, String str, int i8) {
        this.f1982a = i8;
        this.f1983b = context;
        this.f1984c = zipInputStream;
        this.f1985d = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LottieResult fromZipStreamSync;
        LottieResult fromZipStreamSync2;
        switch (this.f1982a) {
            case LottieConstants.$stable /* 0 */:
                fromZipStreamSync = LottieCompositionFactory.fromZipStreamSync(this.f1983b, this.f1984c, this.f1985d);
                return fromZipStreamSync;
            default:
                fromZipStreamSync2 = LottieCompositionFactory.fromZipStreamSync(this.f1983b, this.f1984c, this.f1985d);
                return fromZipStreamSync2;
        }
    }
}
