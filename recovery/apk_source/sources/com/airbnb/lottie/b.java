package com.airbnb.lottie;

import com.airbnb.lottie.compose.LottieConstants;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.InputStream;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import ua.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1969a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ String f1970b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1971c;

    public /* synthetic */ b(int i8, Object obj, String str) {
        this.f1969a = i8;
        this.f1971c = obj;
        this.f1970b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LottieResult fromJsonSourceSync;
        LottieResult fromJsonStringSync;
        LottieResult fromJsonReaderSync;
        LottieResult fromJsonInputStreamSync;
        LottieResult fromJsonSync;
        switch (this.f1969a) {
            case LottieConstants.$stable /* 0 */:
                return LottieAnimationView.a((LottieAnimationView) this.f1971c, this.f1970b);
            case 1:
                fromJsonSourceSync = LottieCompositionFactory.fromJsonSourceSync((d0) this.f1971c, this.f1970b);
                return fromJsonSourceSync;
            case 2:
                fromJsonStringSync = LottieCompositionFactory.fromJsonStringSync(this.f1970b, (String) this.f1971c);
                return fromJsonStringSync;
            case 3:
                fromJsonReaderSync = LottieCompositionFactory.fromJsonReaderSync((JsonReader) this.f1971c, this.f1970b);
                return fromJsonReaderSync;
            case 4:
                fromJsonInputStreamSync = LottieCompositionFactory.fromJsonInputStreamSync((InputStream) this.f1971c, this.f1970b);
                return fromJsonInputStreamSync;
            default:
                fromJsonSync = LottieCompositionFactory.fromJsonSync((JSONObject) this.f1971c, this.f1970b);
                return fromJsonSync;
        }
    }

    public /* synthetic */ b(String str, String str2) {
        this.f1969a = 2;
        this.f1970b = str;
        this.f1971c = str2;
    }
}
