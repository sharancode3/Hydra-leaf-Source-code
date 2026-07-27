package w1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a2 implements l1 {
    public static final z1 Companion = new Object();

    /* renamed from: g  reason: collision with root package name */
    public static boolean f12738g = true;

    /* renamed from: a  reason: collision with root package name */
    public final RenderNode f12739a;

    /* renamed from: b  reason: collision with root package name */
    public int f12740b;

    /* renamed from: c  reason: collision with root package name */
    public int f12741c;

    /* renamed from: d  reason: collision with root package name */
    public int f12742d;

    /* renamed from: e  reason: collision with root package name */
    public int f12743e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f12744f;

    public a2(b0 b0Var) {
        RenderNode create = RenderNode.create("Compose", b0Var);
        this.f12739a = create;
        d1.m0.Companion.getClass();
        if (f12738g) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                h2 h2Var = h2.f12837a;
                h2Var.c(create, h2Var.a(create));
                h2Var.d(create, h2Var.b(create));
            }
            g2.f12823a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f12738g = false;
        }
    }

    @Override // w1.l1
    public final void A(float f10) {
        this.f12739a.setPivotY(f10);
    }

    @Override // w1.l1
    public final void B(d1.z zVar, d1.h1 h1Var, s.i1 i1Var) {
        Canvas start = this.f12739a.start(l(), e());
        d1.d dVar = zVar.f2387a;
        Canvas canvas = dVar.f2292a;
        dVar.f2292a = start;
        if (h1Var != null) {
            dVar.o();
            d1.y.p(dVar, h1Var);
        }
        i1Var.invoke(dVar);
        if (h1Var != null) {
            dVar.n();
        }
        zVar.f2387a.f2292a = canvas;
        this.f12739a.end(start);
    }

    @Override // w1.l1
    public final void C(float f10) {
        this.f12739a.setElevation(f10);
    }

    @Override // w1.l1
    public final int D() {
        return this.f12742d;
    }

    @Override // w1.l1
    public final boolean E() {
        return this.f12739a.getClipToOutline();
    }

    @Override // w1.l1
    public final void F(int i8) {
        this.f12741c += i8;
        this.f12743e += i8;
        this.f12739a.offsetTopAndBottom(i8);
    }

    @Override // w1.l1
    public final void G(boolean z9) {
        this.f12739a.setClipToOutline(z9);
    }

    @Override // w1.l1
    public final void H(Outline outline) {
        this.f12739a.setOutline(outline);
    }

    @Override // w1.l1
    public final void I(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            h2.f12837a.d(this.f12739a, i8);
        }
    }

    @Override // w1.l1
    public final boolean J() {
        return this.f12739a.setHasOverlappingRendering(true);
    }

    @Override // w1.l1
    public final void K(Matrix matrix) {
        this.f12739a.getMatrix(matrix);
    }

    @Override // w1.l1
    public final float L() {
        return this.f12739a.getElevation();
    }

    @Override // w1.l1
    public final float a() {
        return this.f12739a.getAlpha();
    }

    @Override // w1.l1
    public final void b() {
        this.f12739a.setRotationX(0.0f);
    }

    @Override // w1.l1
    public final void c(float f10) {
        this.f12739a.setAlpha(f10);
    }

    @Override // w1.l1
    public final void d() {
        this.f12739a.setTranslationY(0.0f);
    }

    @Override // w1.l1
    public final int e() {
        return this.f12743e - this.f12741c;
    }

    @Override // w1.l1
    public final void f() {
        this.f12739a.setRotationY(0.0f);
    }

    @Override // w1.l1
    public final void g(float f10) {
        this.f12739a.setScaleX(f10);
    }

    @Override // w1.l1
    public final void h() {
        g2.f12823a.a(this.f12739a);
    }

    @Override // w1.l1
    public final void i() {
        this.f12739a.setTranslationX(0.0f);
    }

    @Override // w1.l1
    public final void j() {
        this.f12739a.setRotation(0.0f);
    }

    @Override // w1.l1
    public final void k(float f10) {
        this.f12739a.setScaleY(f10);
    }

    @Override // w1.l1
    public final int l() {
        return this.f12742d - this.f12740b;
    }

    @Override // w1.l1
    public final void m(float f10) {
        this.f12739a.setCameraDistance(-f10);
    }

    @Override // w1.l1
    public final boolean n() {
        return this.f12739a.isValid();
    }

    @Override // w1.l1
    public final void o(int i8) {
        this.f12740b += i8;
        this.f12742d += i8;
        this.f12739a.offsetLeftAndRight(i8);
    }

    @Override // w1.l1
    public final int p() {
        return this.f12743e;
    }

    @Override // w1.l1
    public final boolean q() {
        return this.f12744f;
    }

    @Override // w1.l1
    public final void s(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.f12739a);
    }

    @Override // w1.l1
    public final int t() {
        return this.f12741c;
    }

    @Override // w1.l1
    public final int u() {
        return this.f12740b;
    }

    @Override // w1.l1
    public final void v(float f10) {
        this.f12739a.setPivotX(f10);
    }

    @Override // w1.l1
    public final void w(boolean z9) {
        this.f12744f = z9;
        this.f12739a.setClipToBounds(z9);
    }

    @Override // w1.l1
    public final boolean x(int i8, int i10, int i11, int i12) {
        this.f12740b = i8;
        this.f12741c = i10;
        this.f12742d = i11;
        this.f12743e = i12;
        return this.f12739a.setLeftTopRightBottom(i8, i10, i11, i12);
    }

    @Override // w1.l1
    public final void y() {
        d1.m0.Companion.getClass();
        this.f12739a.setLayerType(0);
        this.f12739a.setHasOverlappingRendering(true);
    }

    @Override // w1.l1
    public final void z(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            h2.f12837a.c(this.f12739a, i8);
        }
    }

    @Override // w1.l1
    public final void r() {
    }
}
