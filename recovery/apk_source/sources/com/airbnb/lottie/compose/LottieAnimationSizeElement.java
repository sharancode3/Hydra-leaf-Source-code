package com.airbnb.lottie.compose;

import a7.s;
import kotlin.Metadata;
import m7.k;
import m7.n;
import v1.v0;
import w0.m;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b!\u0010\u0017¨\u0006\""}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "Lv1/v0;", "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "", "width", "height", "<init>", "(II)V", "create", "()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;", "node", "Lz6/j0;", "update", "(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V", "Lw1/u1;", "inspectableProperties", "(Lw1/u1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "component1", "component2", "copy", "(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;", "", "toString", "()Ljava/lang/String;", "I", "getWidth", "getHeight", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieAnimationSizeElement extends v0 {
    public static final int $stable = 0;
    private final int height;
    private final int width;

    public LottieAnimationSizeElement(int i8, int i10) {
        this.width = i8;
        this.height = i10;
    }

    public static /* synthetic */ LottieAnimationSizeElement copy$default(LottieAnimationSizeElement lottieAnimationSizeElement, int i8, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i8 = lottieAnimationSizeElement.width;
        }
        if ((i11 & 2) != 0) {
            i10 = lottieAnimationSizeElement.height;
        }
        return lottieAnimationSizeElement.copy(i8, i10);
    }

    @Override // w0.k, w0.m
    public /* bridge */ /* synthetic */ boolean all(k kVar) {
        return super.all(kVar);
    }

    public boolean any(k kVar) {
        return ((Boolean) kVar.invoke(this)).booleanValue();
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final LottieAnimationSizeElement copy(int i8, int i10) {
        return new LottieAnimationSizeElement(i8, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieAnimationSizeElement)) {
            return false;
        }
        LottieAnimationSizeElement lottieAnimationSizeElement = (LottieAnimationSizeElement) obj;
        if (this.width == lottieAnimationSizeElement.width && this.height == lottieAnimationSizeElement.height) {
            return true;
        }
        return false;
    }

    @Override // w0.k, w0.m
    public Object foldIn(Object obj, n nVar) {
        return nVar.invoke(obj, this);
    }

    public Object foldOut(Object obj, n nVar) {
        return nVar.invoke(this, obj);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
    }

    @Override // v1.v0
    public void inspectableProperties(u1 u1Var) {
        kotlin.jvm.internal.k.e(u1Var, "<this>");
        u1Var.f13016a = "Lottie Size";
        s sVar = u1Var.f13018c;
        sVar.b(Integer.valueOf(this.width), "width");
        sVar.b(Integer.valueOf(this.height), "height");
    }

    @Override // w0.m
    public /* bridge */ /* synthetic */ m then(m mVar) {
        return super.then(mVar);
    }

    public String toString() {
        int i8 = this.width;
        int i10 = this.height;
        return "LottieAnimationSizeElement(width=" + i8 + ", height=" + i10 + ")";
    }

    @Override // v1.v0
    public LottieAnimationSizeNode create() {
        return new LottieAnimationSizeNode(this.width, this.height);
    }

    @Override // v1.v0
    public void update(LottieAnimationSizeNode node) {
        kotlin.jvm.internal.k.e(node, "node");
        node.setWidth(this.width);
        node.setHeight(this.height);
    }
}
