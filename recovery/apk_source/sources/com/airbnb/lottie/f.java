package com.airbnb.lottie;

import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Utils;
import java.io.InputStream;
import ua.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1976c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1977d;

    public /* synthetic */ f(int i8, Object obj) {
        this.f1976c = i8;
        this.f1977d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1976c) {
            case LottieConstants.$stable /* 0 */:
                Utils.closeQuietly((JsonReader) this.f1977d);
                return;
            case 1:
                Utils.closeQuietly((d0) this.f1977d);
                return;
            case 2:
                Utils.closeQuietly((InputStream) this.f1977d);
                return;
            default:
                ((LottieTask) this.f1977d).notifyListenersInternal();
                return;
        }
    }
}
