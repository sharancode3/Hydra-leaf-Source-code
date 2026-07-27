package com.airbnb.lottie.compose;

import android.graphics.Typeface;
import c1.k;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.RenderMode;
import java.util.Map;
import k0.l;
import k0.m;
import k0.q;
import kotlin.Metadata;
import s7.i0;
import t1.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0099\u0001\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001f\u0010\u001e\u001a\u00020\u001b*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0082\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"Lcom/airbnb/lottie/LottieComposition;", "composition", "", "progress", "", "outlineMasksAndMattes", "applyOpacityToLayers", "enableMergePaths", "Lcom/airbnb/lottie/RenderMode;", "renderMode", "maintainOriginalImageBounds", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "dynamicProperties", "clipToCompositionBounds", "clipTextToBoundingBox", "", "", "Landroid/graphics/Typeface;", "fontMap", "Lcom/airbnb/lottie/AsyncUpdates;", "asyncUpdates", "Lcom/airbnb/lottie/compose/LottiePainter;", "rememberLottiePainter", "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)Lcom/airbnb/lottie/compose/LottiePainter;", "Lc1/k;", "Lt1/y0;", "scale", "Lo2/q;", "times-UQTWf7w", "(JJ)J", "times", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottiePainterKt {
    public static final LottiePainter rememberLottiePainter(LottieComposition lottieComposition, float f10, boolean z9, boolean z10, boolean z11, RenderMode renderMode, boolean z12, LottieDynamicProperties lottieDynamicProperties, boolean z13, boolean z14, Map<String, ? extends Typeface> map, AsyncUpdates asyncUpdates, m mVar, int i8, int i10, int i11) {
        LottieComposition lottieComposition2;
        float f11;
        boolean z15;
        boolean z16;
        boolean z17;
        RenderMode renderMode2;
        boolean z18;
        LottieDynamicProperties lottieDynamicProperties2;
        boolean z19;
        boolean z20;
        AsyncUpdates asyncUpdates2;
        q qVar = (q) mVar;
        qVar.U(-1760390310);
        Map<String, ? extends Typeface> map2 = null;
        if ((i11 & 1) != 0) {
            lottieComposition2 = null;
        } else {
            lottieComposition2 = lottieComposition;
        }
        if ((i11 & 2) != 0) {
            f11 = 0.0f;
        } else {
            f11 = f10;
        }
        if ((i11 & 4) != 0) {
            z15 = false;
        } else {
            z15 = z9;
        }
        if ((i11 & 8) != 0) {
            z16 = false;
        } else {
            z16 = z10;
        }
        if ((i11 & 16) != 0) {
            z17 = false;
        } else {
            z17 = z11;
        }
        if ((i11 & 32) != 0) {
            renderMode2 = RenderMode.AUTOMATIC;
        } else {
            renderMode2 = renderMode;
        }
        if ((i11 & 64) != 0) {
            z18 = false;
        } else {
            z18 = z12;
        }
        if ((i11 & 128) != 0) {
            lottieDynamicProperties2 = null;
        } else {
            lottieDynamicProperties2 = lottieDynamicProperties;
        }
        if ((i11 & 256) != 0) {
            z19 = true;
        } else {
            z19 = z13;
        }
        if ((i11 & 512) != 0) {
            z20 = false;
        } else {
            z20 = z14;
        }
        if ((i11 & 1024) == 0) {
            map2 = map;
        }
        if ((i11 & 2048) != 0) {
            asyncUpdates2 = AsyncUpdates.AUTOMATIC;
        } else {
            asyncUpdates2 = asyncUpdates;
        }
        qVar.U(1356844528);
        Object J = qVar.J();
        m.Companion.getClass();
        if (J == l.f5924b) {
            J = new LottiePainter(null, 0.0f, false, false, false, null, false, null, false, false, null, null, 4095, null);
            qVar.d0(J);
        }
        LottiePainter lottiePainter = (LottiePainter) J;
        qVar.p(false);
        lottiePainter.setComposition$lottie_compose_release(lottieComposition2);
        lottiePainter.setProgress$lottie_compose_release(f11);
        lottiePainter.setOutlineMasksAndMattes$lottie_compose_release(z15);
        lottiePainter.setApplyOpacityToLayers$lottie_compose_release(z16);
        lottiePainter.setEnableMergePaths$lottie_compose_release(z17);
        lottiePainter.setRenderMode$lottie_compose_release(renderMode2);
        lottiePainter.setMaintainOriginalImageBounds$lottie_compose_release(z18);
        lottiePainter.setDynamicProperties$lottie_compose_release(lottieDynamicProperties2);
        lottiePainter.setClipToCompositionBounds$lottie_compose_release(z19);
        lottiePainter.setClipTextToBoundingBox$lottie_compose_release(z20);
        lottiePainter.setFontMap$lottie_compose_release(map2);
        lottiePainter.setAsyncUpdates$lottie_compose_release(asyncUpdates2);
        qVar.p(false);
        return lottiePainter;
    }

    /* renamed from: times-UQTWf7w  reason: not valid java name */
    private static final long m50timesUQTWf7w(long j9, long j10) {
        return i0.d((int) (y0.a(j10) * k.d(j9)), (int) (y0.b(j10) * k.b(j9)));
    }
}
