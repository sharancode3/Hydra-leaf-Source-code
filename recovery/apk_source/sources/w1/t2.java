package w1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t2 extends View implements v1.m1 {
    public static final r2 Companion = new Object();

    /* renamed from: r  reason: collision with root package name */
    public static final g1.u f12974r = new g1.u(2);

    /* renamed from: s  reason: collision with root package name */
    public static Method f12975s;
    public static Field t;

    /* renamed from: u  reason: collision with root package name */
    public static boolean f12976u;

    /* renamed from: v  reason: collision with root package name */
    public static boolean f12977v;

    /* renamed from: c  reason: collision with root package name */
    public final b0 f12978c;

    /* renamed from: d  reason: collision with root package name */
    public final p1 f12979d;

    /* renamed from: e  reason: collision with root package name */
    public m7.n f12980e;

    /* renamed from: f  reason: collision with root package name */
    public m7.a f12981f;

    /* renamed from: g  reason: collision with root package name */
    public final y1 f12982g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public Rect f12983i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f12984j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f12985k;

    /* renamed from: l  reason: collision with root package name */
    public final d1.z f12986l;

    /* renamed from: m  reason: collision with root package name */
    public final v1 f12987m;

    /* renamed from: n  reason: collision with root package name */
    public long f12988n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f12989o;

    /* renamed from: p  reason: collision with root package name */
    public final long f12990p;

    /* renamed from: q  reason: collision with root package name */
    public int f12991q;

    public t2(b0 b0Var, p1 p1Var, m7.n nVar, m7.a aVar) {
        super(b0Var.getContext());
        this.f12978c = b0Var;
        this.f12979d = p1Var;
        this.f12980e = nVar;
        this.f12981f = aVar;
        this.f12982g = new y1();
        this.f12986l = new d1.z();
        this.f12987m = new v1(h1.f12835f);
        d1.f2.Companion.getClass();
        this.f12988n = d1.f2.f2309b;
        this.f12989o = true;
        setWillNotDraw(false);
        p1Var.addView(this);
        this.f12990p = View.generateViewId();
    }

    private final d1.h1 getManualClipPath() {
        if (getClipToOutline()) {
            y1 y1Var = this.f12982g;
            if (y1Var.f13051g) {
                y1Var.d();
                return y1Var.f13049e;
            }
            return null;
        }
        return null;
    }

    private final void setInvalidated(boolean z9) {
        if (z9 != this.f12984j) {
            this.f12984j = z9;
            this.f12978c.s(this, z9);
        }
    }

    @Override // v1.m1
    public final long a(long j9, boolean z9) {
        v1 v1Var = this.f12987m;
        if (z9) {
            float[] a10 = v1Var.a(this);
            if (a10 != null) {
                return d1.y0.b(a10, j9);
            }
            c1.e.Companion.getClass();
            return 9187343241974906880L;
        }
        return d1.y0.b(v1Var.b(this), j9);
    }

    @Override // v1.m1
    public final void b(long j9) {
        g1.u uVar;
        int i8 = (int) (j9 >> 32);
        int i10 = (int) (j9 & 4294967295L);
        if (i8 == getWidth() && i10 == getHeight()) {
            return;
        }
        setPivotX(d1.f2.b(this.f12988n) * i8);
        setPivotY(d1.f2.c(this.f12988n) * i10);
        if (this.f12982g.b() != null) {
            uVar = f12974r;
        } else {
            uVar = null;
        }
        setOutlineProvider(uVar);
        layout(getLeft(), getTop(), getLeft() + i8, getTop() + i10);
        j();
        this.f12987m.c();
    }

    @Override // v1.m1
    public final void c(d1.q1 q1Var) {
        boolean z9;
        boolean z10;
        boolean z11;
        m7.a aVar;
        g1.u uVar;
        boolean z12;
        int i8 = q1Var.f2342c | this.f12991q;
        if ((i8 & 4096) != 0) {
            long j9 = q1Var.f2349k;
            this.f12988n = j9;
            setPivotX(d1.f2.b(j9) * getWidth());
            setPivotY(d1.f2.c(this.f12988n) * getHeight());
        }
        if ((i8 & 1) != 0) {
            setScaleX(q1Var.f2343d);
        }
        if ((i8 & 2) != 0) {
            setScaleY(q1Var.f2344e);
        }
        if ((i8 & 4) != 0) {
            setAlpha(q1Var.f2345f);
        }
        if ((i8 & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i8 & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i8 & 32) != 0) {
            setElevation(q1Var.f2346g);
        }
        if ((i8 & 1024) != 0) {
            setRotation(0.0f);
        }
        if ((i8 & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i8 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i8 & 2048) != 0) {
            setCameraDistancePx(q1Var.f2348j);
        }
        if (getManualClipPath() != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z13 = q1Var.f2351m;
        l6.e eVar = d1.o1.f2337a;
        if (z13 && q1Var.f2350l != eVar) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i8 & 24576) != 0) {
            if (z13 && q1Var.f2350l == eVar) {
                z12 = true;
            } else {
                z12 = false;
            }
            this.h = z12;
            j();
            setClipToOutline(z10);
        }
        boolean c10 = this.f12982g.c(q1Var.f2355q, q1Var.f2345f, z10, q1Var.f2346g, q1Var.f2352n);
        y1 y1Var = this.f12982g;
        if (y1Var.f13050f) {
            if (y1Var.b() != null) {
                uVar = f12974r;
            } else {
                uVar = null;
            }
            setOutlineProvider(uVar);
        }
        if (getManualClipPath() != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z9 != z11 || (z11 && c10)) {
            invalidate();
        }
        if (!this.f12985k && getElevation() > 0.0f && (aVar = this.f12981f) != null) {
            aVar.invoke();
        }
        if ((i8 & 7963) != 0) {
            this.f12987m.c();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = i8 & 64;
            v2 v2Var = v2.f13033a;
            if (i11 != 0) {
                v2Var.a(this, d1.o1.s(q1Var.h));
            }
            if ((i8 & 128) != 0) {
                v2Var.b(this, d1.o1.s(q1Var.f2347i));
            }
        }
        if (i10 >= 31 && (131072 & i8) != 0) {
            w2.f13036a.a(this, null);
        }
        if ((i8 & 32768) != 0) {
            d1.m0.Companion.getClass();
            setLayerType(0, null);
            this.f12989o = true;
        }
        this.f12991q = q1Var.f2342c;
    }

    @Override // v1.m1
    public final void d(long j9) {
        int i8 = (int) (j9 >> 32);
        int left = getLeft();
        v1 v1Var = this.f12987m;
        if (i8 != left) {
            offsetLeftAndRight(i8 - getLeft());
            v1Var.c();
        }
        int i10 = (int) (j9 & 4294967295L);
        if (i10 != getTop()) {
            offsetTopAndBottom(i10 - getTop());
            v1Var.c();
        }
    }

    @Override // v1.m1
    public final void destroy() {
        setInvalidated(false);
        b0 b0Var = this.f12978c;
        b0Var.A = true;
        this.f12980e = null;
        this.f12981f = null;
        b0Var.A(this);
        this.f12979d.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z9;
        d1.z zVar = this.f12986l;
        d1.d dVar = zVar.f2387a;
        Canvas canvas2 = dVar.f2292a;
        dVar.f2292a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z9 = false;
        } else {
            dVar.o();
            this.f12982g.a(dVar);
            z9 = true;
        }
        m7.n nVar = this.f12980e;
        if (nVar != null) {
            nVar.invoke(dVar, null);
        }
        if (z9) {
            dVar.n();
        }
        zVar.f2387a.f2292a = canvas2;
        setInvalidated(false);
    }

    @Override // v1.m1
    public final void e() {
        if (this.f12984j && !f12977v) {
            Companion.getClass();
            r2.a(this);
            setInvalidated(false);
        }
    }

    @Override // v1.m1
    public final void f(d1.y yVar, g1.f fVar) {
        boolean z9;
        if (getElevation() > 0.0f) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f12985k = z9;
        if (z9) {
            yVar.t();
        }
        this.f12979d.a(yVar, this, getDrawingTime());
        if (this.f12985k) {
            yVar.r();
        }
    }

    @Override // v1.m1
    public final boolean g(long j9) {
        d1.c1 c1Var;
        float d6 = c1.e.d(j9);
        float e10 = c1.e.e(j9);
        if (this.h) {
            if (0.0f > d6 || d6 >= getWidth() || 0.0f > e10 || e10 >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            y1 y1Var = this.f12982g;
            if (!y1Var.f13056m || (c1Var = y1Var.f13047c) == null) {
                return true;
            }
            return t0.q(c1Var, c1.e.d(j9), c1.e.e(j9));
        }
        return true;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final p1 getContainer() {
        return this.f12979d;
    }

    public long getLayerId() {
        return this.f12990p;
    }

    public final b0 getOwnerView() {
        return this.f12978c;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return s2.a(this.f12978c);
        }
        return -1L;
    }

    @Override // v1.m1
    public final void h(c1.c cVar, boolean z9) {
        v1 v1Var = this.f12987m;
        if (z9) {
            float[] a10 = v1Var.a(this);
            if (a10 != null) {
                d1.y0.c(a10, cVar);
                return;
            }
            cVar.f1701a = 0.0f;
            cVar.f1702b = 0.0f;
            cVar.f1703c = 0.0f;
            cVar.f1704d = 0.0f;
            return;
        }
        d1.y0.c(v1Var.b(this), cVar);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f12989o;
    }

    @Override // v1.m1
    public final void i(m7.a aVar, m7.n nVar) {
        this.f12979d.addView(this);
        this.h = false;
        this.f12985k = false;
        d1.f2.Companion.getClass();
        this.f12988n = d1.f2.f2309b;
        this.f12980e = nVar;
        this.f12981f = aVar;
    }

    @Override // android.view.View, v1.m1
    public final void invalidate() {
        if (!this.f12984j) {
            setInvalidated(true);
            super.invalidate();
            this.f12978c.invalidate();
        }
    }

    public final void j() {
        Rect rect;
        if (this.h) {
            Rect rect2 = this.f12983i;
            if (rect2 == null) {
                this.f12983i = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.k.b(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f12983i;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
    }
}
