package g1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import d1.e0;
import d1.o1;
import d1.y;
import d1.z;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements h {

    /* renamed from: a  reason: collision with root package name */
    public final z f3297a;

    /* renamed from: b  reason: collision with root package name */
    public final f1.b f3298b;

    /* renamed from: c  reason: collision with root package name */
    public final RenderNode f3299c;

    /* renamed from: d  reason: collision with root package name */
    public long f3300d;

    /* renamed from: e  reason: collision with root package name */
    public Matrix f3301e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3302f;

    /* renamed from: g  reason: collision with root package name */
    public float f3303g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public float f3304i;

    /* renamed from: j  reason: collision with root package name */
    public float f3305j;

    /* renamed from: k  reason: collision with root package name */
    public float f3306k;

    /* renamed from: l  reason: collision with root package name */
    public long f3307l;

    /* renamed from: m  reason: collision with root package name */
    public long f3308m;

    /* renamed from: n  reason: collision with root package name */
    public float f3309n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3310o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3311p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3312q;

    /* renamed from: r  reason: collision with root package name */
    public int f3313r;

    public l() {
        z zVar = new z();
        f1.b bVar = new f1.b();
        this.f3297a = zVar;
        this.f3298b = bVar;
        RenderNode a10 = k.a();
        this.f3299c = a10;
        c1.k.Companion.getClass();
        this.f3300d = 0L;
        a10.setClipToBounds(false);
        c.Companion.getClass();
        l(a10, 0);
        this.f3303g = 1.0f;
        d1.q.Companion.getClass();
        this.h = 3;
        c1.e.Companion.getClass();
        this.f3304i = 1.0f;
        this.f3305j = 1.0f;
        e0.Companion.getClass();
        long j9 = e0.f2296b;
        this.f3307l = j9;
        this.f3308m = j9;
        this.f3309n = 8.0f;
        this.f3313r = 0;
    }

    public static void l(RenderNode renderNode, int i8) {
        c.Companion.getClass();
        if (i8 == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i8 == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // g1.h
    public final void A(int i8) {
        this.f3313r = i8;
        c.Companion.getClass();
        if (i8 != 1) {
            d1.q.Companion.getClass();
            if (this.h == 3) {
                l(this.f3299c, this.f3313r);
                return;
            }
        }
        l(this.f3299c, 1);
    }

    @Override // g1.h
    public final void B(long j9) {
        this.f3308m = j9;
        this.f3299c.setSpotShadowColor(o1.s(j9));
    }

    @Override // g1.h
    public final Matrix C() {
        Matrix matrix = this.f3301e;
        if (matrix == null) {
            matrix = new Matrix();
            this.f3301e = matrix;
        }
        this.f3299c.getMatrix(matrix);
        return matrix;
    }

    @Override // g1.h
    public final void D(int i8, int i10, long j9) {
        this.f3299c.setPosition(i8, i10, ((int) (j9 >> 32)) + i8, ((int) (4294967295L & j9)) + i10);
        this.f3300d = i0.W(j9);
    }

    @Override // g1.h
    public final float E() {
        return 0.0f;
    }

    @Override // g1.h
    public final float F() {
        return this.f3306k;
    }

    @Override // g1.h
    public final float G() {
        return this.f3305j;
    }

    @Override // g1.h
    public final float H() {
        return 0.0f;
    }

    @Override // g1.h
    public final int I() {
        return this.h;
    }

    @Override // g1.h
    public final void J(long j9) {
        if (o7.a.F(j9)) {
            this.f3299c.resetPivot();
            return;
        }
        this.f3299c.setPivotX(c1.e.d(j9));
        this.f3299c.setPivotY(c1.e.e(j9));
    }

    @Override // g1.h
    public final long K() {
        return this.f3307l;
    }

    @Override // g1.h
    public final void L(y yVar) {
        d1.e.a(yVar).drawRenderNode(this.f3299c);
    }

    @Override // g1.h
    public final float a() {
        return this.f3303g;
    }

    @Override // g1.h
    public final void b() {
        this.f3299c.setRotationX(0.0f);
    }

    @Override // g1.h
    public final void c(float f10) {
        this.f3303g = f10;
        this.f3299c.setAlpha(f10);
    }

    @Override // g1.h
    public final void d() {
        this.f3299c.setTranslationY(0.0f);
    }

    public final void e() {
        boolean z9;
        boolean z10 = this.f3310o;
        boolean z11 = false;
        if (z10 && !this.f3302f) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z10 && this.f3302f) {
            z11 = true;
        }
        if (z9 != this.f3311p) {
            this.f3311p = z9;
            this.f3299c.setClipToBounds(z9);
        }
        if (z11 != this.f3312q) {
            this.f3312q = z11;
            this.f3299c.setClipToOutline(z11);
        }
    }

    @Override // g1.h
    public final void f() {
        this.f3299c.setRotationY(0.0f);
    }

    @Override // g1.h
    public final void g(float f10) {
        this.f3304i = f10;
        this.f3299c.setScaleX(f10);
    }

    @Override // g1.h
    public final void h() {
        this.f3299c.discardDisplayList();
    }

    @Override // g1.h
    public final void i() {
        this.f3299c.setTranslationX(0.0f);
    }

    @Override // g1.h
    public final void j() {
        this.f3299c.setRotationZ(0.0f);
    }

    @Override // g1.h
    public final void k(float f10) {
        this.f3305j = f10;
        this.f3299c.setScaleY(f10);
    }

    @Override // g1.h
    public final void m(float f10) {
        this.f3309n = f10;
        this.f3299c.setCameraDistance(f10);
    }

    @Override // g1.h
    public final boolean n() {
        boolean hasDisplayList;
        hasDisplayList = this.f3299c.hasDisplayList();
        return hasDisplayList;
    }

    @Override // g1.h
    public final float o() {
        return this.f3304i;
    }

    @Override // g1.h
    public final void p(float f10) {
        this.f3306k = f10;
        this.f3299c.setElevation(f10);
    }

    @Override // g1.h
    public final float q() {
        return 0.0f;
    }

    @Override // g1.h
    public final void r(o2.c cVar, o2.r rVar, f fVar, a1.k kVar) {
        RecordingCanvas beginRecording;
        f1.b bVar = this.f3298b;
        beginRecording = this.f3299c.beginRecording();
        try {
            z zVar = this.f3297a;
            d1.d dVar = zVar.f2387a;
            Canvas canvas = dVar.f2292a;
            dVar.f2292a = beginRecording;
            j5.m mVar = bVar.f3113d;
            mVar.N(cVar);
            mVar.O(rVar);
            mVar.f5370c = fVar;
            mVar.P(this.f3300d);
            mVar.M(dVar);
            kVar.invoke(bVar);
            zVar.f2387a.f2292a = canvas;
        } finally {
            this.f3299c.endRecording();
        }
    }

    @Override // g1.h
    public final long s() {
        return this.f3308m;
    }

    @Override // g1.h
    public final void t(long j9) {
        this.f3307l = j9;
        this.f3299c.setAmbientShadowColor(o1.s(j9));
    }

    @Override // g1.h
    public final void u(Outline outline, long j9) {
        boolean z9;
        this.f3299c.setOutline(outline);
        if (outline != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f3302f = z9;
        e();
    }

    @Override // g1.h
    public final float v() {
        return this.f3309n;
    }

    @Override // g1.h
    public final float w() {
        return 0.0f;
    }

    @Override // g1.h
    public final void x(boolean z9) {
        this.f3310o = z9;
        e();
    }

    @Override // g1.h
    public final int y() {
        return this.f3313r;
    }

    @Override // g1.h
    public final float z() {
        return 0.0f;
    }
}
