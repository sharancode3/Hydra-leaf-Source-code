package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.airbnb.lottie.AsyncUpdates;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.RenderMode;
import java.util.Map;
import k0.d;
import k0.e1;
import k0.l;
import k0.q;
import k0.y0;
import k0.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
import m7.a;
import r.p;
import s7.i0;
import t1.n;
import t1.o;
import w0.b;
import w0.m;
import w1.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÍ\u0001\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00072\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001f\u0010 \u001a§\u0001\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001f\u0010!\u001aý\u0001\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\"\u001a\u00020\u00072\b\b\u0002\u0010#\u001a\u00020\u00072\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010&\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020'2\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010)\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00072\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\b\b\u0002\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001f\u0010*\u001aÃ\u0001\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00072\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001f\u0010+\u001a\u001f\u00102\u001a\u00020/*\u00020,2\u0006\u0010.\u001a\u00020-H\u0082\u0002ø\u0001\u0000¢\u0006\u0004\b0\u00101\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00064²\u0006\u0010\u00103\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"Lcom/airbnb/lottie/LottieComposition;", "composition", "Lkotlin/Function0;", "", "progress", "Lw0/m;", "modifier", "", "outlineMasksAndMattes", "applyOpacityToLayers", "applyShadowToLayers", "enableMergePaths", "Lcom/airbnb/lottie/RenderMode;", "renderMode", "maintainOriginalImageBounds", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "dynamicProperties", "Lw0/b;", "alignment", "Lt1/o;", "contentScale", "clipToCompositionBounds", "clipTextToBoundingBox", "", "", "Landroid/graphics/Typeface;", "fontMap", "Lcom/airbnb/lottie/AsyncUpdates;", "asyncUpdates", "safeMode", "Lz6/j0;", "LottieAnimation", "(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLk0/m;III)V", "(Lcom/airbnb/lottie/LottieComposition;FLw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)V", "isPlaying", "restartOnPlay", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "speed", "", "iterations", "reverseOnRepeat", "(Lcom/airbnb/lottie/LottieComposition;Lw0/m;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lk0/m;IIII)V", "(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLk0/m;III)V", "Lc1/k;", "Lt1/y0;", "scale", "Lo2/q;", "times-UQTWf7w", "(JJ)J", "times", "setDynamicProperties", "lottie-compose_release"}, k = 2, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationKt {
    public static final void LottieAnimation(LottieComposition lottieComposition, a progress, m mVar, boolean z9, boolean z10, boolean z11, boolean z12, RenderMode renderMode, boolean z13, LottieDynamicProperties lottieDynamicProperties, b bVar, o oVar, boolean z14, boolean z15, Map<String, ? extends Typeface> map, AsyncUpdates asyncUpdates, boolean z16, k0.m mVar2, int i8, int i10, int i11) {
        b bVar2;
        o oVar2;
        k.e(progress, "progress");
        q qVar = (q) mVar2;
        qVar.V(382909894);
        m mVar3 = (i11 & 4) != 0 ? m.Companion : mVar;
        boolean z17 = (i11 & 8) != 0 ? false : z9;
        boolean z18 = (i11 & 16) != 0 ? false : z10;
        boolean z19 = (i11 & 32) != 0 ? true : z11;
        boolean z20 = (i11 & 64) != 0 ? false : z12;
        RenderMode renderMode2 = (i11 & 128) != 0 ? RenderMode.AUTOMATIC : renderMode;
        boolean z21 = (i11 & 256) != 0 ? false : z13;
        LottieDynamicProperties lottieDynamicProperties2 = (i11 & 512) != 0 ? null : lottieDynamicProperties;
        if ((i11 & 1024) != 0) {
            b.Companion.getClass();
            bVar2 = w0.a.f12697f;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 2048) != 0) {
            o.Companion.getClass();
            oVar2 = n.f10901b;
        } else {
            oVar2 = oVar;
        }
        boolean z22 = (i11 & 4096) != 0 ? true : z14;
        boolean z23 = (i11 & 8192) != 0 ? false : z15;
        Map<String, ? extends Typeface> map2 = (i11 & ReaderJsonLexerKt.BATCH_SIZE) != 0 ? null : map;
        AsyncUpdates asyncUpdates2 = (i11 & 32768) != 0 ? AsyncUpdates.AUTOMATIC : asyncUpdates;
        boolean z24 = (i11 & 65536) != 0 ? false : z16;
        qVar.U(185152185);
        Object J = qVar.J();
        k0.m.Companion.getClass();
        y0 y0Var = l.f5924b;
        if (J == y0Var) {
            J = new LottieDrawable();
            qVar.d0(J);
        }
        LottieDrawable lottieDrawable = (LottieDrawable) J;
        qVar.p(false);
        qVar.U(185152232);
        Object J2 = qVar.J();
        if (J2 == y0Var) {
            J2 = new Matrix();
            qVar.d0(J2);
        }
        Matrix matrix = (Matrix) J2;
        qVar.p(false);
        qVar.U(185152312);
        boolean f10 = qVar.f(lottieComposition);
        Object J3 = qVar.J();
        if (f10 || J3 == y0Var) {
            J3 = d.I(null, y0.h);
            qVar.d0(J3);
        }
        e1 e1Var = (e1) J3;
        qVar.p(false);
        qVar.U(185152364);
        if (lottieComposition != null && lottieComposition.getDuration() != 0.0f) {
            qVar.p(false);
            Rect bounds = lottieComposition.getBounds();
            Context context = (Context) qVar.k(x0.f13038b);
            m lottieSize = LottieAnimationSizeNodeKt.lottieSize(mVar3, bounds.width(), bounds.height());
            m mVar4 = mVar3;
            o oVar3 = oVar2;
            boolean z25 = z18;
            Map<String, ? extends Typeface> map3 = map2;
            RenderMode renderMode3 = renderMode2;
            AsyncUpdates asyncUpdates3 = asyncUpdates2;
            boolean z26 = z20;
            boolean z27 = z24;
            b bVar3 = bVar2;
            LottieDynamicProperties lottieDynamicProperties3 = lottieDynamicProperties2;
            LottieAnimationKt$LottieAnimation$2 lottieAnimationKt$LottieAnimation$2 = new LottieAnimationKt$LottieAnimation$2(bounds, oVar3, bVar3, matrix, lottieDrawable, z26, z27, renderMode3, asyncUpdates3, lottieComposition, map3, lottieDynamicProperties3, z17, z25, z19, z21, z22, z23, context, progress, e1Var);
            boolean z28 = z21;
            boolean z29 = z17;
            boolean z30 = z22;
            boolean z31 = z23;
            boolean z32 = z19;
            p.a(lottieSize, lottieAnimationKt$LottieAnimation$2, qVar, 0);
            z1 t = qVar.t();
            if (t != null) {
                t.f6099d = new LottieAnimationKt$LottieAnimation$3(lottieComposition, progress, mVar4, z29, z25, z32, z26, renderMode3, z28, lottieDynamicProperties3, bVar3, oVar3, z30, z31, map3, asyncUpdates3, z27, i8, i10, i11);
                return;
            }
            return;
        }
        b bVar4 = bVar2;
        o oVar4 = oVar2;
        boolean z33 = z19;
        boolean z34 = z23;
        boolean z35 = z24;
        Map<String, ? extends Typeface> map4 = map2;
        RenderMode renderMode4 = renderMode2;
        boolean z36 = z21;
        AsyncUpdates asyncUpdates4 = asyncUpdates2;
        v.m.a(mVar3, qVar, (i8 >> 6) & 14);
        qVar.p(false);
        z1 t6 = qVar.t();
        if (t6 != null) {
            t6.f6099d = new LottieAnimationKt$LottieAnimation$1(lottieComposition, progress, mVar3, z17, z18, z33, z20, renderMode4, z36, lottieDynamicProperties2, bVar4, oVar4, z22, z34, map4, asyncUpdates4, z35, i8, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LottieDynamicProperties LottieAnimation$lambda$3(e1 e1Var) {
        return (LottieDynamicProperties) e1Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LottieAnimation$lambda$6(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: times-UQTWf7w  reason: not valid java name */
    public static final long m5timesUQTWf7w(long j9, long j10) {
        return i0.d((int) (t1.y0.a(j10) * c1.k.d(j9)), (int) (t1.y0.b(j10) * c1.k.b(j9)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
        if (r7 == k0.l.f5924b) goto L55;
     */
    @z6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LottieAnimation(com.airbnb.lottie.LottieComposition r26, float r27, w0.m r28, boolean r29, boolean r30, boolean r31, boolean r32, com.airbnb.lottie.RenderMode r33, boolean r34, com.airbnb.lottie.compose.LottieDynamicProperties r35, w0.b r36, t1.o r37, boolean r38, boolean r39, com.airbnb.lottie.AsyncUpdates r40, k0.m r41, int r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieAnimationKt.LottieAnimation(com.airbnb.lottie.LottieComposition, float, w0.m, boolean, boolean, boolean, boolean, com.airbnb.lottie.RenderMode, boolean, com.airbnb.lottie.compose.LottieDynamicProperties, w0.b, t1.o, boolean, boolean, com.airbnb.lottie.AsyncUpdates, k0.m, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x014b, code lost:
        if (r2 == k0.l.f5924b) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LottieAnimation(com.airbnb.lottie.LottieComposition r32, w0.m r33, boolean r34, boolean r35, com.airbnb.lottie.compose.LottieClipSpec r36, float r37, int r38, boolean r39, boolean r40, boolean r41, boolean r42, com.airbnb.lottie.RenderMode r43, boolean r44, boolean r45, com.airbnb.lottie.compose.LottieDynamicProperties r46, w0.b r47, t1.o r48, boolean r49, boolean r50, java.util.Map<java.lang.String, ? extends android.graphics.Typeface> r51, boolean r52, com.airbnb.lottie.AsyncUpdates r53, k0.m r54, int r55, int r56, int r57, int r58) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieAnimationKt.LottieAnimation(com.airbnb.lottie.LottieComposition, w0.m, boolean, boolean, com.airbnb.lottie.compose.LottieClipSpec, float, int, boolean, boolean, boolean, boolean, com.airbnb.lottie.RenderMode, boolean, boolean, com.airbnb.lottie.compose.LottieDynamicProperties, w0.b, t1.o, boolean, boolean, java.util.Map, boolean, com.airbnb.lottie.AsyncUpdates, k0.m, int, int, int, int):void");
    }

    @z6.d
    public static final void LottieAnimation(LottieComposition lottieComposition, a progress, m mVar, boolean z9, boolean z10, boolean z11, RenderMode renderMode, boolean z12, LottieDynamicProperties lottieDynamicProperties, b bVar, o oVar, boolean z13, boolean z14, Map map, AsyncUpdates asyncUpdates, boolean z15, k0.m mVar2, int i8, int i10, int i11) {
        b bVar2;
        o oVar2;
        k.e(progress, "progress");
        q qVar = (q) mVar2;
        qVar.V(-674272918);
        m mVar3 = (i11 & 4) != 0 ? m.Companion : mVar;
        boolean z16 = (i11 & 8) != 0 ? false : z9;
        boolean z17 = (i11 & 16) != 0 ? false : z10;
        boolean z18 = (i11 & 32) != 0 ? false : z11;
        RenderMode renderMode2 = (i11 & 64) != 0 ? RenderMode.AUTOMATIC : renderMode;
        boolean z19 = (i11 & 128) != 0 ? false : z12;
        LottieDynamicProperties lottieDynamicProperties2 = (i11 & 256) != 0 ? null : lottieDynamicProperties;
        if ((i11 & 512) != 0) {
            b.Companion.getClass();
            bVar2 = w0.a.f12697f;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 1024) != 0) {
            o.Companion.getClass();
            oVar2 = n.f10901b;
        } else {
            oVar2 = oVar;
        }
        boolean z20 = (i11 & 2048) != 0 ? true : z13;
        boolean z21 = (i11 & 4096) != 0 ? false : z14;
        Map map2 = (i11 & 8192) != 0 ? null : map;
        AsyncUpdates asyncUpdates2 = (i11 & ReaderJsonLexerKt.BATCH_SIZE) != 0 ? AsyncUpdates.AUTOMATIC : asyncUpdates;
        boolean z22 = (i11 & 32768) != 0 ? false : z15;
        int i12 = i8 << 3;
        int i13 = (i8 & 896) | (i8 & 112) | 1073938440 | (i8 & 7168) | (57344 & i8) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024);
        int i14 = i10 << 3;
        int i15 = (i14 & 896) | ((i8 >> 27) & 14) | 32768 | (i14 & 112) | (i14 & 7168) | (458752 & i14) | (i14 & 3670016);
        LottieDynamicProperties lottieDynamicProperties3 = lottieDynamicProperties2;
        boolean z23 = z19;
        boolean z24 = z16;
        m mVar4 = mVar3;
        LottieAnimation(lottieComposition, progress, mVar4, z24, z17, false, z18, renderMode2, z23, lottieDynamicProperties3, bVar2, oVar2, z20, z21, map2, asyncUpdates2, z22, qVar, i13, i15, 0);
        boolean z25 = z17;
        boolean z26 = z18;
        RenderMode renderMode3 = renderMode2;
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new LottieAnimationKt$LottieAnimation$8(lottieComposition, progress, mVar4, z24, z25, z26, renderMode3, z23, lottieDynamicProperties3, bVar2, oVar2, z20, z21, map2, asyncUpdates2, z22, i8, i10, i11);
        }
    }
}
