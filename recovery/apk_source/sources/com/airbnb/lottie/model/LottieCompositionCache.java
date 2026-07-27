package com.airbnb.lottie.model;

import com.airbnb.lottie.LottieComposition;
import n.n;
import o.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieCompositionCache {
    private static final LottieCompositionCache INSTANCE = new LottieCompositionCache();
    private final n cache = new n(20);

    public static LottieCompositionCache getInstance() {
        return INSTANCE;
    }

    public void clear() {
        this.cache.c(-1);
    }

    public LottieComposition get(String str) {
        if (str == null) {
            return null;
        }
        return (LottieComposition) this.cache.a(str);
    }

    public void put(String str, LottieComposition lottieComposition) {
        if (str == null) {
            return;
        }
        this.cache.b(str, lottieComposition);
    }

    public void resize(int i8) {
        n nVar = this.cache;
        nVar.getClass();
        if (i8 > 0) {
            synchronized (nVar.f7016c) {
                nVar.f7014a = i8;
            }
            nVar.c(i8);
            return;
        }
        a.c("maxSize <= 0");
        throw null;
    }
}
