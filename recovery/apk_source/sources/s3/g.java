package s3;

import a5.e0;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import k.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements View.OnTouchListener {
    public static final int t = ViewConfiguration.getTapTimeout();

    /* renamed from: c  reason: collision with root package name */
    public final a f10530c;

    /* renamed from: d  reason: collision with root package name */
    public final AccelerateInterpolator f10531d;

    /* renamed from: e  reason: collision with root package name */
    public final z0 f10532e;

    /* renamed from: f  reason: collision with root package name */
    public e0 f10533f;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f10534g;
    public final float[] h;

    /* renamed from: i  reason: collision with root package name */
    public final int f10535i;

    /* renamed from: j  reason: collision with root package name */
    public final int f10536j;

    /* renamed from: k  reason: collision with root package name */
    public final float[] f10537k;

    /* renamed from: l  reason: collision with root package name */
    public final float[] f10538l;

    /* renamed from: m  reason: collision with root package name */
    public final float[] f10539m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f10540n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f10541o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f10542p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f10543q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f10544r;

    /* renamed from: s  reason: collision with root package name */
    public final z0 f10545s;

    /* JADX WARN: Type inference failed for: r0v0, types: [s3.a, java.lang.Object] */
    public g(z0 z0Var) {
        ?? obj = new Object();
        obj.f10526e = Long.MIN_VALUE;
        obj.f10528g = -1L;
        obj.f10527f = 0L;
        this.f10530c = obj;
        this.f10531d = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f10534g = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.h = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f10537k = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f10538l = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f10539m = fArr5;
        this.f10532e = z0Var;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f10535i = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f10536j = t;
        obj.f10522a = 500;
        obj.f10523b = 500;
        this.f10545s = z0Var;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        if (f10 < f11) {
            return f11;
        }
        return f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f10534g
            r0 = r0[r4]
            float[] r1 = r3.h
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f10531d
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f10537k
            r0 = r0[r4]
            float[] r1 = r3.f10538l
            r1 = r1[r4]
            float[] r2 = r3.f10539m
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.g.a(int, float, float, float):float");
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i8 = this.f10535i;
            if (i8 != 0 && i8 != 1) {
                if (i8 == 2 && f10 < 0.0f) {
                    return f10 / (-f11);
                }
            } else if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f10543q && i8 == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i8 = 0;
        if (this.f10541o) {
            this.f10543q = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f10530c;
        int i10 = (int) (currentAnimationTimeMillis - aVar.f10526e);
        int i11 = aVar.f10523b;
        if (i10 > i11) {
            i8 = i11;
        } else if (i10 >= 0) {
            i8 = i10;
        }
        aVar.f10529i = i8;
        aVar.h = aVar.a(currentAnimationTimeMillis);
        aVar.f10528g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        z0 z0Var;
        int count;
        a aVar = this.f10530c;
        float f10 = aVar.f10525d;
        int abs = (int) (f10 / Math.abs(f10));
        Math.abs(aVar.f10524c);
        if (abs != 0 && (count = (z0Var = this.f10545s).getCount()) != 0) {
            int childCount = z0Var.getChildCount();
            int firstVisiblePosition = z0Var.getFirstVisiblePosition();
            int i8 = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && z0Var.getChildAt(0).getTop() >= 0)) : !(i8 >= count && z0Var.getChildAt(childCount - 1).getBottom() <= z0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
        if (r0 != 3) goto L28;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f10544r
            r1 = 0
            if (r0 != 0) goto L7
            goto L7e
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7e
        L17:
            r7.d()
            return r1
        L1b:
            r7.f10542p = r2
            r7.f10540n = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            k.z0 r4 = r7.f10532e
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            s3.a r9 = r7.f10530c
            r9.f10524c = r0
            r9.f10525d = r8
            boolean r8 = r7.f10543q
            if (r8 != 0) goto L7e
            boolean r8 = r7.e()
            if (r8 == 0) goto L7e
            a5.e0 r8 = r7.f10533f
            if (r8 != 0) goto L62
            a5.e0 r8 = new a5.e0
            r9 = 12
            r8.<init>(r9, r7)
            r7.f10533f = r8
        L62:
            r7.f10543q = r2
            r7.f10541o = r2
            boolean r8 = r7.f10540n
            if (r8 != 0) goto L77
            int r8 = r7.f10536j
            if (r8 <= 0) goto L77
            a5.e0 r9 = r7.f10533f
            long r5 = (long) r8
            java.lang.reflect.Field r8 = m3.m0.f6905a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7c
        L77:
            a5.e0 r8 = r7.f10533f
            r8.run()
        L7c:
            r7.f10540n = r2
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
