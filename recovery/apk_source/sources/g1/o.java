package g1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import d1.e0;
import d1.o1;
import d1.y;
import d1.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements h {
    public static final n Companion = new Object();

    /* renamed from: u  reason: collision with root package name */
    public static final m f3314u = new Canvas();

    /* renamed from: a  reason: collision with root package name */
    public final h1.a f3315a;

    /* renamed from: b  reason: collision with root package name */
    public final z f3316b;

    /* renamed from: c  reason: collision with root package name */
    public final w f3317c;

    /* renamed from: d  reason: collision with root package name */
    public final Resources f3318d;

    /* renamed from: e  reason: collision with root package name */
    public final Rect f3319e;

    /* renamed from: f  reason: collision with root package name */
    public int f3320f;

    /* renamed from: g  reason: collision with root package name */
    public int f3321g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f3322i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f3323j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f3324k;

    /* renamed from: l  reason: collision with root package name */
    public final int f3325l;

    /* renamed from: m  reason: collision with root package name */
    public int f3326m;

    /* renamed from: n  reason: collision with root package name */
    public float f3327n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3328o;

    /* renamed from: p  reason: collision with root package name */
    public float f3329p;

    /* renamed from: q  reason: collision with root package name */
    public float f3330q;

    /* renamed from: r  reason: collision with root package name */
    public float f3331r;

    /* renamed from: s  reason: collision with root package name */
    public long f3332s;
    public long t;

    public o(h1.a aVar) {
        z zVar = new z();
        f1.b bVar = new f1.b();
        this.f3315a = aVar;
        this.f3316b = zVar;
        w wVar = new w(aVar, zVar, bVar);
        this.f3317c = wVar;
        this.f3318d = aVar.getResources();
        this.f3319e = new Rect();
        aVar.addView(wVar);
        wVar.setClipBounds(null);
        o2.q.Companion.getClass();
        this.h = 0L;
        View.generateViewId();
        d1.q.Companion.getClass();
        this.f3325l = 3;
        c.Companion.getClass();
        this.f3326m = 0;
        this.f3327n = 1.0f;
        c1.e.Companion.getClass();
        this.f3329p = 1.0f;
        this.f3330q = 1.0f;
        e0.Companion.getClass();
        long j9 = e0.f2296b;
        this.f3332s = j9;
        this.t = j9;
    }

    @Override // g1.h
    public final void A(int i8) {
        this.f3326m = i8;
        c.Companion.getClass();
        if (i8 != 1) {
            d1.q.Companion.getClass();
            if (this.f3325l == 3) {
                e(this.f3326m);
                return;
            }
        }
        e(1);
    }

    @Override // g1.h
    public final void B(long j9) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j9;
            this.f3317c.setOutlineSpotShadowColor(o1.s(j9));
        }
    }

    @Override // g1.h
    public final Matrix C() {
        return this.f3317c.getMatrix();
    }

    @Override // g1.h
    public final void D(int i8, int i10, long j9) {
        boolean a10 = o2.q.a(this.h, j9);
        w wVar = this.f3317c;
        if (!a10) {
            if (this.f3324k || wVar.getClipToOutline()) {
                this.f3322i = true;
            }
            int i11 = (int) (j9 >> 32);
            int i12 = (int) (4294967295L & j9);
            wVar.layout(i8, i10, i8 + i11, i10 + i12);
            this.h = j9;
            if (this.f3328o) {
                wVar.setPivotX(i11 / 2.0f);
                wVar.setPivotY(i12 / 2.0f);
            }
        } else {
            int i13 = this.f3320f;
            if (i13 != i8) {
                wVar.offsetLeftAndRight(i8 - i13);
            }
            int i14 = this.f3321g;
            if (i14 != i10) {
                wVar.offsetTopAndBottom(i10 - i14);
            }
        }
        this.f3320f = i8;
        this.f3321g = i10;
    }

    @Override // g1.h
    public final float E() {
        return 0.0f;
    }

    @Override // g1.h
    public final float F() {
        return this.f3331r;
    }

    @Override // g1.h
    public final float G() {
        return this.f3330q;
    }

    @Override // g1.h
    public final float H() {
        return 0.0f;
    }

    @Override // g1.h
    public final int I() {
        return this.f3325l;
    }

    @Override // g1.h
    public final void J(long j9) {
        boolean F = o7.a.F(j9);
        w wVar = this.f3317c;
        if (F) {
            if (Build.VERSION.SDK_INT >= 28) {
                wVar.resetPivot();
                return;
            }
            this.f3328o = true;
            wVar.setPivotX(((int) (this.h >> 32)) / 2.0f);
            wVar.setPivotY(((int) (this.h & 4294967295L)) / 2.0f);
            return;
        }
        this.f3328o = false;
        wVar.setPivotX(c1.e.d(j9));
        wVar.setPivotY(c1.e.e(j9));
    }

    @Override // g1.h
    public final long K() {
        return this.f3332s;
    }

    @Override // g1.h
    public final void L(y yVar) {
        Rect rect;
        boolean z9 = this.f3322i;
        w wVar = this.f3317c;
        if (z9) {
            if ((this.f3324k || wVar.getClipToOutline()) && !this.f3323j) {
                rect = this.f3319e;
                rect.left = 0;
                rect.top = 0;
                rect.right = wVar.getWidth();
                rect.bottom = wVar.getHeight();
            } else {
                rect = null;
            }
            wVar.setClipBounds(rect);
        }
        if (d1.e.a(yVar).isHardwareAccelerated()) {
            this.f3315a.a(yVar, wVar, wVar.getDrawingTime());
        }
    }

    @Override // g1.h
    public final float a() {
        return this.f3327n;
    }

    @Override // g1.h
    public final void b() {
        this.f3317c.setRotationX(0.0f);
    }

    @Override // g1.h
    public final void c(float f10) {
        this.f3327n = f10;
        this.f3317c.setAlpha(f10);
    }

    @Override // g1.h
    public final void d() {
        this.f3317c.setTranslationY(0.0f);
    }

    public final void e(int i8) {
        b bVar = c.Companion;
        bVar.getClass();
        w wVar = this.f3317c;
        boolean z9 = true;
        if (i8 == 1) {
            wVar.setLayerType(2, null);
        } else {
            bVar.getClass();
            if (i8 == 2) {
                wVar.setLayerType(0, null);
                z9 = false;
            } else {
                wVar.setLayerType(0, null);
            }
        }
        wVar.setCanUseCompositingLayer$ui_graphics_release(z9);
    }

    @Override // g1.h
    public final void f() {
        this.f3317c.setRotationY(0.0f);
    }

    @Override // g1.h
    public final void g(float f10) {
        this.f3329p = f10;
        this.f3317c.setScaleX(f10);
    }

    @Override // g1.h
    public final void h() {
        this.f3315a.removeViewInLayout(this.f3317c);
    }

    @Override // g1.h
    public final void i() {
        this.f3317c.setTranslationX(0.0f);
    }

    @Override // g1.h
    public final void j() {
        this.f3317c.setRotation(0.0f);
    }

    @Override // g1.h
    public final void k(float f10) {
        this.f3330q = f10;
        this.f3317c.setScaleY(f10);
    }

    @Override // g1.h
    public final void m(float f10) {
        this.f3317c.setCameraDistance(f10 * this.f3318d.getDisplayMetrics().densityDpi);
    }

    @Override // g1.h
    public final float o() {
        return this.f3329p;
    }

    @Override // g1.h
    public final void p(float f10) {
        this.f3331r = f10;
        this.f3317c.setElevation(f10);
    }

    @Override // g1.h
    public final float q() {
        return 0.0f;
    }

    @Override // g1.h
    public final void r(o2.c cVar, o2.r rVar, f fVar, a1.k kVar) {
        w wVar = this.f3317c;
        ViewParent parent = wVar.getParent();
        h1.a aVar = this.f3315a;
        if (parent == null) {
            aVar.addView(wVar);
        }
        wVar.f3343i = cVar;
        wVar.f3344j = rVar;
        wVar.f3345k = kVar;
        wVar.f3346l = fVar;
        if (wVar.isAttachedToWindow()) {
            wVar.setVisibility(4);
            wVar.setVisibility(0);
            try {
                z zVar = this.f3316b;
                m mVar = f3314u;
                d1.d dVar = zVar.f2387a;
                Canvas canvas = dVar.f2292a;
                dVar.f2292a = mVar;
                aVar.a(dVar, wVar, wVar.getDrawingTime());
                zVar.f2387a.f2292a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // g1.h
    public final long s() {
        return this.t;
    }

    @Override // g1.h
    public final void t(long j9) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3332s = j9;
            this.f3317c.setOutlineAmbientShadowColor(o1.s(j9));
        }
    }

    @Override // g1.h
    public final void u(Outline outline, long j9) {
        w wVar = this.f3317c;
        wVar.f3342g = outline;
        wVar.invalidateOutline();
        boolean z9 = false;
        if ((this.f3324k || wVar.getClipToOutline()) && outline != null) {
            wVar.setClipToOutline(true);
            if (this.f3324k) {
                this.f3324k = false;
                this.f3322i = true;
            }
        }
        if (outline != null) {
            z9 = true;
        }
        this.f3323j = z9;
    }

    @Override // g1.h
    public final float v() {
        return this.f3317c.getCameraDistance() / this.f3318d.getDisplayMetrics().densityDpi;
    }

    @Override // g1.h
    public final float w() {
        return 0.0f;
    }

    @Override // g1.h
    public final void x(boolean z9) {
        boolean z10;
        boolean z11 = false;
        if (z9 && !this.f3323j) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f3324k = z10;
        this.f3322i = true;
        if (z9 && this.f3323j) {
            z11 = true;
        }
        this.f3317c.setClipToOutline(z11);
    }

    @Override // g1.h
    public final int y() {
        return this.f3326m;
    }

    @Override // g1.h
    public final float z() {
        return 0.0f;
    }
}
