package g1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import d1.e0;
import d1.o1;
import d1.y;
import d1.z;
import java.util.concurrent.atomic.AtomicBoolean;
import s7.i0;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements h {
    public static final i Companion = new Object();

    /* renamed from: u  reason: collision with root package name */
    public static final AtomicBoolean f3278u = new AtomicBoolean(true);

    /* renamed from: a  reason: collision with root package name */
    public final z f3279a;

    /* renamed from: b  reason: collision with root package name */
    public final f1.b f3280b;

    /* renamed from: c  reason: collision with root package name */
    public final RenderNode f3281c;

    /* renamed from: d  reason: collision with root package name */
    public long f3282d;

    /* renamed from: e  reason: collision with root package name */
    public Matrix f3283e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3284f;

    /* renamed from: g  reason: collision with root package name */
    public long f3285g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public final int f3286i;

    /* renamed from: j  reason: collision with root package name */
    public float f3287j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f3288k;

    /* renamed from: l  reason: collision with root package name */
    public float f3289l;

    /* renamed from: m  reason: collision with root package name */
    public float f3290m;

    /* renamed from: n  reason: collision with root package name */
    public float f3291n;

    /* renamed from: o  reason: collision with root package name */
    public long f3292o;

    /* renamed from: p  reason: collision with root package name */
    public long f3293p;

    /* renamed from: q  reason: collision with root package name */
    public float f3294q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3295r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f3296s;
    public boolean t;

    public j(b0 b0Var, z zVar, f1.b bVar) {
        this.f3279a = zVar;
        this.f3280b = bVar;
        RenderNode create = RenderNode.create("Compose", b0Var);
        this.f3281c = create;
        o2.q.Companion.getClass();
        this.f3282d = 0L;
        this.f3285g = 0L;
        if (f3278u.getAndSet(false)) {
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
                t tVar = t.f3335a;
                tVar.c(create, tVar.a(create));
                tVar.d(create, tVar.b(create));
            }
            s.f3334a.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        c.Companion.getClass();
        l(0);
        this.h = 0;
        d1.q.Companion.getClass();
        this.f3286i = 3;
        this.f3287j = 1.0f;
        c1.e.Companion.getClass();
        this.f3289l = 1.0f;
        this.f3290m = 1.0f;
        e0.Companion.getClass();
        long j9 = e0.f2296b;
        this.f3292o = j9;
        this.f3293p = j9;
        this.f3294q = 8.0f;
    }

    @Override // g1.h
    public final void A(int i8) {
        this.h = i8;
        c.Companion.getClass();
        if (i8 != 1) {
            d1.q.Companion.getClass();
            if (this.f3286i == 3) {
                l(this.h);
                return;
            }
        }
        l(1);
    }

    @Override // g1.h
    public final void B(long j9) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3293p = j9;
            t.f3335a.d(this.f3281c, o1.s(j9));
        }
    }

    @Override // g1.h
    public final Matrix C() {
        Matrix matrix = this.f3283e;
        if (matrix == null) {
            matrix = new Matrix();
            this.f3283e = matrix;
        }
        this.f3281c.getMatrix(matrix);
        return matrix;
    }

    @Override // g1.h
    public final void D(int i8, int i10, long j9) {
        int i11 = (int) (j9 >> 32);
        int i12 = (int) (4294967295L & j9);
        this.f3281c.setLeftTopRightBottom(i8, i10, i8 + i11, i10 + i12);
        if (!o2.q.a(this.f3282d, j9)) {
            if (this.f3288k) {
                this.f3281c.setPivotX(i11 / 2.0f);
                this.f3281c.setPivotY(i12 / 2.0f);
            }
            this.f3282d = j9;
        }
    }

    @Override // g1.h
    public final float E() {
        return 0.0f;
    }

    @Override // g1.h
    public final float F() {
        return this.f3291n;
    }

    @Override // g1.h
    public final float G() {
        return this.f3290m;
    }

    @Override // g1.h
    public final float H() {
        return 0.0f;
    }

    @Override // g1.h
    public final int I() {
        return this.f3286i;
    }

    @Override // g1.h
    public final void J(long j9) {
        if (o7.a.F(j9)) {
            this.f3288k = true;
            this.f3281c.setPivotX(((int) (this.f3282d >> 32)) / 2.0f);
            this.f3281c.setPivotY(((int) (this.f3282d & 4294967295L)) / 2.0f);
            return;
        }
        this.f3288k = false;
        this.f3281c.setPivotX(c1.e.d(j9));
        this.f3281c.setPivotY(c1.e.e(j9));
    }

    @Override // g1.h
    public final long K() {
        return this.f3292o;
    }

    @Override // g1.h
    public final void L(y yVar) {
        DisplayListCanvas a10 = d1.e.a(yVar);
        kotlin.jvm.internal.k.c(a10, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a10.drawRenderNode(this.f3281c);
    }

    @Override // g1.h
    public final float a() {
        return this.f3287j;
    }

    @Override // g1.h
    public final void b() {
        this.f3281c.setRotationX(0.0f);
    }

    @Override // g1.h
    public final void c(float f10) {
        this.f3287j = f10;
        this.f3281c.setAlpha(f10);
    }

    @Override // g1.h
    public final void d() {
        this.f3281c.setTranslationY(0.0f);
    }

    public final void e() {
        boolean z9;
        boolean z10 = this.f3295r;
        boolean z11 = false;
        if (z10 && !this.f3284f) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z10 && this.f3284f) {
            z11 = true;
        }
        if (z9 != this.f3296s) {
            this.f3296s = z9;
            this.f3281c.setClipToBounds(z9);
        }
        if (z11 != this.t) {
            this.t = z11;
            this.f3281c.setClipToOutline(z11);
        }
    }

    @Override // g1.h
    public final void f() {
        this.f3281c.setRotationY(0.0f);
    }

    @Override // g1.h
    public final void g(float f10) {
        this.f3289l = f10;
        this.f3281c.setScaleX(f10);
    }

    @Override // g1.h
    public final void h() {
        s.f3334a.a(this.f3281c);
    }

    @Override // g1.h
    public final void i() {
        this.f3281c.setTranslationX(0.0f);
    }

    @Override // g1.h
    public final void j() {
        this.f3281c.setRotation(0.0f);
    }

    @Override // g1.h
    public final void k(float f10) {
        this.f3290m = f10;
        this.f3281c.setScaleY(f10);
    }

    public final void l(int i8) {
        RenderNode renderNode = this.f3281c;
        b bVar = c.Companion;
        bVar.getClass();
        if (i8 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        bVar.getClass();
        if (i8 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
            return;
        }
        renderNode.setLayerType(0);
        renderNode.setLayerPaint((Paint) null);
        renderNode.setHasOverlappingRendering(true);
    }

    @Override // g1.h
    public final void m(float f10) {
        this.f3294q = f10;
        this.f3281c.setCameraDistance(-f10);
    }

    @Override // g1.h
    public final boolean n() {
        return this.f3281c.isValid();
    }

    @Override // g1.h
    public final float o() {
        return this.f3289l;
    }

    @Override // g1.h
    public final void p(float f10) {
        this.f3291n = f10;
        this.f3281c.setElevation(f10);
    }

    @Override // g1.h
    public final float q() {
        return 0.0f;
    }

    @Override // g1.h
    public final void r(o2.c cVar, o2.r rVar, f fVar, a1.k kVar) {
        Canvas start = this.f3281c.start(Math.max((int) (this.f3282d >> 32), (int) (this.f3285g >> 32)), Math.max((int) (this.f3282d & 4294967295L), (int) (this.f3285g & 4294967295L)));
        try {
            d1.d dVar = this.f3279a.f2387a;
            Canvas canvas = dVar.f2292a;
            dVar.f2292a = start;
            f1.b bVar = this.f3280b;
            j5.m mVar = bVar.f3113d;
            long W = i0.W(this.f3282d);
            f1.a aVar = ((f1.b) mVar.f5371d).f3112c;
            o2.c cVar2 = aVar.f3108a;
            o2.r rVar2 = aVar.f3109b;
            y p10 = mVar.p();
            long v10 = mVar.v();
            f fVar2 = (f) mVar.f5370c;
            mVar.N(cVar);
            mVar.O(rVar);
            mVar.M(dVar);
            mVar.P(W);
            mVar.f5370c = fVar;
            dVar.o();
            kVar.invoke(bVar);
            dVar.n();
            mVar.N(cVar2);
            mVar.O(rVar2);
            mVar.M(p10);
            mVar.P(v10);
            mVar.f5370c = fVar2;
            dVar.f2292a = canvas;
            this.f3281c.end(start);
        } catch (Throwable th) {
            this.f3281c.end(start);
            throw th;
        }
    }

    @Override // g1.h
    public final long s() {
        return this.f3293p;
    }

    @Override // g1.h
    public final void t(long j9) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3292o = j9;
            t.f3335a.c(this.f3281c, o1.s(j9));
        }
    }

    @Override // g1.h
    public final void u(Outline outline, long j9) {
        boolean z9;
        this.f3285g = j9;
        this.f3281c.setOutline(outline);
        if (outline != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f3284f = z9;
        e();
    }

    @Override // g1.h
    public final float v() {
        return this.f3294q;
    }

    @Override // g1.h
    public final float w() {
        return 0.0f;
    }

    @Override // g1.h
    public final void x(boolean z9) {
        this.f3295r = z9;
        e();
    }

    @Override // g1.h
    public final int y() {
        return this.h;
    }

    @Override // g1.h
    public final float z() {
        return 0.0f;
    }
}
