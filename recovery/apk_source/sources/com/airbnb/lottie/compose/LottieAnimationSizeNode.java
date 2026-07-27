package com.airbnb.lottie.compose;

import a.a;
import a7.c0;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import o2.b;
import s7.i0;
import t1.l0;
import t1.n0;
import t1.o0;
import t1.s;
import t1.t;
import t1.t0;
import v1.x;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\u0010\u001a\u00020\r*\u00020\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "Lw0/l;", "Lv1/x;", "", "width", "height", "<init>", "(II)V", "Lt1/o0;", "Lt1/l0;", "measurable", "Lo2/b;", "constraints", "Lt1/n0;", "measure-3p2s80s", "(Lt1/o0;Lt1/l0;J)Lt1/n0;", "measure", "I", "getWidth", "()I", "setWidth", "(I)V", "getHeight", "setHeight", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationSizeNode extends l implements x {
    public static final int $stable = 8;
    private int height;
    private int width;

    public LottieAnimationSizeNode(int i8, int i10) {
        this.width = i8;
        this.height = i10;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    @Override // v1.x
    public /* bridge */ /* synthetic */ int maxIntrinsicHeight(t tVar, s sVar, int i8) {
        return super.maxIntrinsicHeight(tVar, sVar, i8);
    }

    @Override // v1.x
    public /* bridge */ /* synthetic */ int maxIntrinsicWidth(t tVar, s sVar, int i8) {
        return super.maxIntrinsicWidth(tVar, sVar, i8);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public n0 mo0measure3p2s80s(o0 measure, l0 measurable, long j9) {
        long b10;
        k.e(measure, "$this$measure");
        k.e(measurable, "measurable");
        long p10 = a.p(j9, i0.d(this.width, this.height));
        if (b.h(j9) == Integer.MAX_VALUE && b.i(j9) != Integer.MAX_VALUE) {
            int i8 = (int) (p10 >> 32);
            int i10 = (this.height * i8) / this.width;
            b10 = a.b(i8, i8, i10, i10);
        } else if (b.i(j9) == Integer.MAX_VALUE && b.h(j9) != Integer.MAX_VALUE) {
            int i11 = (int) (p10 & 4294967295L);
            int i12 = (this.width * i11) / this.height;
            b10 = a.b(i12, i12, i11, i11);
        } else {
            int i13 = (int) (p10 >> 32);
            int i14 = (int) (p10 & 4294967295L);
            b10 = a.b(i13, i13, i14, i14);
        }
        t0 c10 = measurable.c(b10);
        return measure.o(c10.f10912c, c10.f10913d, c0.f192c, new LottieAnimationSizeNode$measure$1(c10));
    }

    @Override // v1.x
    public /* bridge */ /* synthetic */ int minIntrinsicHeight(t tVar, s sVar, int i8) {
        return super.minIntrinsicHeight(tVar, sVar, i8);
    }

    @Override // v1.x
    public /* bridge */ /* synthetic */ int minIntrinsicWidth(t tVar, s sVar, int i8) {
        return super.minIntrinsicWidth(tVar, sVar, i8);
    }

    public final void setHeight(int i8) {
        this.height = i8;
    }

    public final void setWidth(int i8) {
        this.width = i8;
    }
}
