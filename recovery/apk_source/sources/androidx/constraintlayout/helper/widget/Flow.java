package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import v2.d;
import v2.g;
import v2.i;
import x2.q;
import x2.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class Flow extends r {

    /* renamed from: k  reason: collision with root package name */
    public final g f647k;

    /* JADX WARN: Type inference failed for: r2v0, types: [w2.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [v2.i, v2.g] */
    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13437c = new int[32];
        this.h = new HashMap();
        this.f13439e = context;
        super.e(attributeSet);
        ?? iVar = new i();
        iVar.f0 = 0;
        iVar.g0 = 0;
        iVar.f11827h0 = 0;
        iVar.f11828i0 = 0;
        iVar.f11829j0 = 0;
        iVar.f11830k0 = 0;
        iVar.f11831l0 = false;
        iVar.f11832m0 = 0;
        iVar.f11833n0 = 0;
        iVar.f11834o0 = new Object();
        iVar.f11835p0 = null;
        iVar.f11836q0 = -1;
        iVar.f11837r0 = -1;
        iVar.f11838s0 = -1;
        iVar.f11839t0 = -1;
        iVar.f11840u0 = -1;
        iVar.f11841v0 = -1;
        iVar.f11842w0 = 0.5f;
        iVar.f11843x0 = 0.5f;
        iVar.f11844y0 = 0.5f;
        iVar.f11845z0 = 0.5f;
        iVar.A0 = 0.5f;
        iVar.B0 = 0.5f;
        iVar.C0 = 0;
        iVar.D0 = 0;
        iVar.E0 = 2;
        iVar.F0 = 2;
        iVar.G0 = 0;
        iVar.H0 = -1;
        iVar.I0 = 0;
        iVar.J0 = new ArrayList();
        iVar.K0 = null;
        iVar.L0 = null;
        iVar.M0 = null;
        iVar.O0 = 0;
        this.f647k = iVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13553b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = obtainStyledAttributes.getIndex(i8);
                if (index == 0) {
                    this.f647k.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar = this.f647k;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar.f0 = dimensionPixelSize;
                    gVar.g0 = dimensionPixelSize;
                    gVar.f11827h0 = dimensionPixelSize;
                    gVar.f11828i0 = dimensionPixelSize;
                } else if (index == 11) {
                    g gVar2 = this.f647k;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f11827h0 = dimensionPixelSize2;
                    gVar2.f11829j0 = dimensionPixelSize2;
                    gVar2.f11830k0 = dimensionPixelSize2;
                } else if (index == 12) {
                    this.f647k.f11828i0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f647k.f11829j0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f647k.f0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f647k.f11830k0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f647k.g0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 37) {
                    this.f647k.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 27) {
                    this.f647k.f11836q0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 36) {
                    this.f647k.f11837r0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 21) {
                    this.f647k.f11838s0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 29) {
                    this.f647k.f11840u0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 23) {
                    this.f647k.f11839t0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 31) {
                    this.f647k.f11841v0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.f647k.f11842w0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 20) {
                    this.f647k.f11844y0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 28) {
                    this.f647k.A0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 22) {
                    this.f647k.f11845z0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 30) {
                    this.f647k.B0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 34) {
                    this.f647k.f11843x0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 24) {
                    this.f647k.E0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 33) {
                    this.f647k.F0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 26) {
                    this.f647k.C0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 35) {
                    this.f647k.D0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 32) {
                    this.f647k.H0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
        }
        this.f13440f = this.f647k;
        g();
    }

    @Override // x2.c
    public final void f(d dVar, boolean z9) {
        g gVar = this.f647k;
        int i8 = gVar.f11827h0;
        if (i8 <= 0 && gVar.f11828i0 <= 0) {
            return;
        }
        if (z9) {
            gVar.f11829j0 = gVar.f11828i0;
            gVar.f11830k0 = i8;
            return;
        }
        gVar.f11829j0 = i8;
        gVar.f11830k0 = gVar.f11828i0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x056c  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v6 */
    @Override // x2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(v2.g r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.h(v2.g, int, int):void");
    }

    @Override // x2.c, android.view.View
    public final void onMeasure(int i8, int i10) {
        h(this.f647k, i8, i10);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f647k.f11844y0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i8) {
        this.f647k.f11838s0 = i8;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f647k.f11845z0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i8) {
        this.f647k.f11839t0 = i8;
        requestLayout();
    }

    public void setHorizontalAlign(int i8) {
        this.f647k.E0 = i8;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f647k.f11842w0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i8) {
        this.f647k.C0 = i8;
        requestLayout();
    }

    public void setHorizontalStyle(int i8) {
        this.f647k.f11836q0 = i8;
        requestLayout();
    }

    public void setMaxElementsWrap(int i8) {
        this.f647k.H0 = i8;
        requestLayout();
    }

    public void setOrientation(int i8) {
        this.f647k.I0 = i8;
        requestLayout();
    }

    public void setPadding(int i8) {
        g gVar = this.f647k;
        gVar.f0 = i8;
        gVar.g0 = i8;
        gVar.f11827h0 = i8;
        gVar.f11828i0 = i8;
        requestLayout();
    }

    public void setPaddingBottom(int i8) {
        this.f647k.g0 = i8;
        requestLayout();
    }

    public void setPaddingLeft(int i8) {
        this.f647k.f11829j0 = i8;
        requestLayout();
    }

    public void setPaddingRight(int i8) {
        this.f647k.f11830k0 = i8;
        requestLayout();
    }

    public void setPaddingTop(int i8) {
        this.f647k.f0 = i8;
        requestLayout();
    }

    public void setVerticalAlign(int i8) {
        this.f647k.F0 = i8;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f647k.f11843x0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i8) {
        this.f647k.D0 = i8;
        requestLayout();
    }

    public void setVerticalStyle(int i8) {
        this.f647k.f11837r0 = i8;
        requestLayout();
    }

    public void setWrapMode(int i8) {
        this.f647k.G0 = i8;
        requestLayout();
    }
}
