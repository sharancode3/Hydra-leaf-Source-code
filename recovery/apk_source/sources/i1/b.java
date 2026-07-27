package i1;

import a1.g;
import a5.b0;
import c1.e;
import d1.d1;
import d1.g0;
import d1.j;
import d1.o1;
import d1.y;
import f1.f;
import m7.k;
import o2.r;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    private g0 colorFilter;
    private d1 layerPaint;
    private boolean useLayer;
    private float alpha = 1.0f;
    private r layoutDirection = r.f7565c;
    private final k drawLambda = new a1.k(12, this);

    /* renamed from: draw-x_KDEd0$default  reason: not valid java name */
    public static /* synthetic */ void m51drawx_KDEd0$default(b bVar, f fVar, long j9, float f10, g0 g0Var, int i8, Object obj) {
        if (obj == null) {
            if ((i8 & 2) != 0) {
                f10 = 1.0f;
            }
            float f11 = f10;
            if ((i8 & 4) != 0) {
                g0Var = null;
            }
            bVar.m52drawx_KDEd0(fVar, j9, f11, g0Var);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw-x_KDEd0");
    }

    public boolean applyAlpha(float f10) {
        return false;
    }

    public boolean applyColorFilter(g0 g0Var) {
        return false;
    }

    public boolean applyLayoutDirection(r rVar) {
        return false;
    }

    /* renamed from: draw-x_KDEd0  reason: not valid java name */
    public final void m52drawx_KDEd0(f fVar, long j9, float f10, g0 g0Var) {
        if (this.alpha != f10) {
            if (!applyAlpha(f10)) {
                if (f10 == 1.0f) {
                    d1 d1Var = this.layerPaint;
                    if (d1Var != null) {
                        ((j) d1Var).p(f10);
                    }
                    this.useLayer = false;
                } else {
                    d1 d1Var2 = this.layerPaint;
                    if (d1Var2 == null) {
                        d1Var2 = o1.f();
                        this.layerPaint = d1Var2;
                    }
                    ((j) d1Var2).p(f10);
                    this.useLayer = true;
                }
            }
            this.alpha = f10;
        }
        if (!kotlin.jvm.internal.k.a(this.colorFilter, g0Var)) {
            if (!applyColorFilter(g0Var)) {
                if (g0Var == null) {
                    d1 d1Var3 = this.layerPaint;
                    if (d1Var3 != null) {
                        ((j) d1Var3).s(null);
                    }
                    this.useLayer = false;
                } else {
                    d1 d1Var4 = this.layerPaint;
                    if (d1Var4 == null) {
                        d1Var4 = o1.f();
                        this.layerPaint = d1Var4;
                    }
                    ((j) d1Var4).s(g0Var);
                    this.useLayer = true;
                }
            }
            this.colorFilter = g0Var;
        }
        r layoutDirection = fVar.getLayoutDirection();
        if (this.layoutDirection != layoutDirection) {
            applyLayoutDirection(layoutDirection);
            this.layoutDirection = layoutDirection;
        }
        float d6 = c1.k.d(fVar.b()) - c1.k.d(j9);
        float b10 = c1.k.b(fVar.b()) - c1.k.b(j9);
        ((g) fVar.B().f5369b).w(0.0f, 0.0f, d6, b10);
        if (f10 > 0.0f) {
            try {
                if (c1.k.d(j9) > 0.0f && c1.k.b(j9) > 0.0f) {
                    if (this.useLayer) {
                        e.Companion.getClass();
                        c1.g e10 = i0.e(0L, b0.c(c1.k.d(j9), c1.k.b(j9)));
                        y p10 = fVar.B().p();
                        d1 d1Var5 = this.layerPaint;
                        if (d1Var5 == null) {
                            d1Var5 = o1.f();
                            this.layerPaint = d1Var5;
                        }
                        p10.f(e10, d1Var5);
                        onDraw(fVar);
                        p10.n();
                    } else {
                        onDraw(fVar);
                    }
                }
            } catch (Throwable th) {
                ((g) fVar.B().f5369b).w(-0.0f, -0.0f, -d6, -b10);
                throw th;
            }
        }
        ((g) fVar.B().f5369b).w(-0.0f, -0.0f, -d6, -b10);
    }

    /* renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo49getIntrinsicSizeNHjbRc();

    public abstract void onDraw(f fVar);
}
