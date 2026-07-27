package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c2 implements l1 {

    /* renamed from: a  reason: collision with root package name */
    public final RenderNode f12797a = b2.d();

    public c2() {
        d1.m0.Companion.getClass();
    }

    @Override // w1.l1
    public final void A(float f10) {
        this.f12797a.setPivotY(f10);
    }

    @Override // w1.l1
    public final void B(d1.z zVar, d1.h1 h1Var, s.i1 i1Var) {
        RecordingCanvas beginRecording;
        beginRecording = this.f12797a.beginRecording();
        d1.d dVar = zVar.f2387a;
        Canvas canvas = dVar.f2292a;
        dVar.f2292a = beginRecording;
        if (h1Var != null) {
            dVar.o();
            d1.y.p(dVar, h1Var);
        }
        i1Var.invoke(dVar);
        if (h1Var != null) {
            dVar.n();
        }
        zVar.f2387a.f2292a = canvas;
        this.f12797a.endRecording();
    }

    @Override // w1.l1
    public final void C(float f10) {
        this.f12797a.setElevation(f10);
    }

    @Override // w1.l1
    public final int D() {
        int right;
        right = this.f12797a.getRight();
        return right;
    }

    @Override // w1.l1
    public final boolean E() {
        boolean clipToOutline;
        clipToOutline = this.f12797a.getClipToOutline();
        return clipToOutline;
    }

    @Override // w1.l1
    public final void F(int i8) {
        this.f12797a.offsetTopAndBottom(i8);
    }

    @Override // w1.l1
    public final void G(boolean z9) {
        this.f12797a.setClipToOutline(z9);
    }

    @Override // w1.l1
    public final void H(Outline outline) {
        this.f12797a.setOutline(outline);
    }

    @Override // w1.l1
    public final void I(int i8) {
        this.f12797a.setSpotShadowColor(i8);
    }

    @Override // w1.l1
    public final boolean J() {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f12797a.setHasOverlappingRendering(true);
        return hasOverlappingRendering;
    }

    @Override // w1.l1
    public final void K(Matrix matrix) {
        this.f12797a.getMatrix(matrix);
    }

    @Override // w1.l1
    public final float L() {
        float elevation;
        elevation = this.f12797a.getElevation();
        return elevation;
    }

    @Override // w1.l1
    public final float a() {
        float alpha;
        alpha = this.f12797a.getAlpha();
        return alpha;
    }

    @Override // w1.l1
    public final void b() {
        this.f12797a.setRotationX(0.0f);
    }

    @Override // w1.l1
    public final void c(float f10) {
        this.f12797a.setAlpha(f10);
    }

    @Override // w1.l1
    public final void d() {
        this.f12797a.setTranslationY(0.0f);
    }

    @Override // w1.l1
    public final int e() {
        int height;
        height = this.f12797a.getHeight();
        return height;
    }

    @Override // w1.l1
    public final void f() {
        this.f12797a.setRotationY(0.0f);
    }

    @Override // w1.l1
    public final void g(float f10) {
        this.f12797a.setScaleX(f10);
    }

    @Override // w1.l1
    public final void h() {
        this.f12797a.discardDisplayList();
    }

    @Override // w1.l1
    public final void i() {
        this.f12797a.setTranslationX(0.0f);
    }

    @Override // w1.l1
    public final void j() {
        this.f12797a.setRotationZ(0.0f);
    }

    @Override // w1.l1
    public final void k(float f10) {
        this.f12797a.setScaleY(f10);
    }

    @Override // w1.l1
    public final int l() {
        int width;
        width = this.f12797a.getWidth();
        return width;
    }

    @Override // w1.l1
    public final void m(float f10) {
        this.f12797a.setCameraDistance(f10);
    }

    @Override // w1.l1
    public final boolean n() {
        boolean hasDisplayList;
        hasDisplayList = this.f12797a.hasDisplayList();
        return hasDisplayList;
    }

    @Override // w1.l1
    public final void o(int i8) {
        this.f12797a.offsetLeftAndRight(i8);
    }

    @Override // w1.l1
    public final int p() {
        int bottom;
        bottom = this.f12797a.getBottom();
        return bottom;
    }

    @Override // w1.l1
    public final boolean q() {
        boolean clipToBounds;
        clipToBounds = this.f12797a.getClipToBounds();
        return clipToBounds;
    }

    @Override // w1.l1
    public final void r() {
        if (Build.VERSION.SDK_INT >= 31) {
            d2.f12803a.a(this.f12797a, null);
        }
    }

    @Override // w1.l1
    public final void s(Canvas canvas) {
        canvas.drawRenderNode(this.f12797a);
    }

    @Override // w1.l1
    public final int t() {
        int top;
        top = this.f12797a.getTop();
        return top;
    }

    @Override // w1.l1
    public final int u() {
        int left;
        left = this.f12797a.getLeft();
        return left;
    }

    @Override // w1.l1
    public final void v(float f10) {
        this.f12797a.setPivotX(f10);
    }

    @Override // w1.l1
    public final void w(boolean z9) {
        this.f12797a.setClipToBounds(z9);
    }

    @Override // w1.l1
    public final boolean x(int i8, int i10, int i11, int i12) {
        boolean position;
        position = this.f12797a.setPosition(i8, i10, i11, i12);
        return position;
    }

    @Override // w1.l1
    public final void y() {
        RenderNode renderNode = this.f12797a;
        d1.m0.Companion.getClass();
        renderNode.setUseCompositingLayer(false, null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // w1.l1
    public final void z(int i8) {
        this.f12797a.setAmbientShadowColor(i8);
    }
}
