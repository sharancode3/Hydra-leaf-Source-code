package h0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import d1.e0;
import d1.o1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends View {
    public static final l Companion = new Object();
    public static final int[] h = {16842919, 16842910};

    /* renamed from: i */
    public static final int[] f3572i = new int[0];

    /* renamed from: c */
    public v f3573c;

    /* renamed from: d */
    public Boolean f3574d;

    /* renamed from: e */
    public Long f3575e;

    /* renamed from: f */
    public a5.g f3576f;

    /* renamed from: g */
    public m7.a f3577g;

    private final void setRippleState(boolean z9) {
        long j9;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f3576f;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l7 = this.f3575e;
        if (l7 != null) {
            j9 = l7.longValue();
        } else {
            j9 = 0;
        }
        long j10 = currentAnimationTimeMillis - j9;
        if (!z9 && j10 < 5) {
            a5.g gVar = new a5.g(8, this);
            this.f3576f = gVar;
            postDelayed(gVar, 50L);
        } else {
            if (z9) {
                iArr = h;
            } else {
                iArr = f3572i;
            }
            v vVar = this.f3573c;
            if (vVar != null) {
                vVar.setState(iArr);
            }
        }
        this.f3575e = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$2(m mVar) {
        v vVar = mVar.f3573c;
        if (vVar != null) {
            vVar.setState(f3572i);
        }
        mVar.f3576f = null;
    }

    public final void b(u.l lVar, boolean z9, long j9, int i8, long j10, float f10, a0.e eVar) {
        if (this.f3573c == null || !Boolean.valueOf(z9).equals(this.f3574d)) {
            v vVar = new v(z9);
            setBackground(vVar);
            this.f3573c = vVar;
            this.f3574d = Boolean.valueOf(z9);
        }
        v vVar2 = this.f3573c;
        kotlin.jvm.internal.k.b(vVar2);
        this.f3577g = eVar;
        e(j9, i8, j10, f10);
        if (z9) {
            vVar2.setHotspot(c1.e.d(lVar.f11069a), c1.e.e(lVar.f11069a));
        } else {
            vVar2.setHotspot(vVar2.getBounds().centerX(), vVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f3577g = null;
        a5.g gVar = this.f3576f;
        if (gVar != null) {
            removeCallbacks(gVar);
            a5.g gVar2 = this.f3576f;
            kotlin.jvm.internal.k.b(gVar2);
            gVar2.run();
        } else {
            v vVar = this.f3573c;
            if (vVar != null) {
                vVar.setState(f3572i);
            }
        }
        v vVar2 = this.f3573c;
        if (vVar2 == null) {
            return;
        }
        vVar2.setVisible(false, false);
        unscheduleDrawable(vVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j9, int i8, long j10, float f10) {
        boolean c10;
        v vVar = this.f3573c;
        if (vVar == null) {
            return;
        }
        Integer num = vVar.f3592e;
        if (num == null || num.intValue() != i8) {
            vVar.f3592e = Integer.valueOf(i8);
            u.f3589a.a(vVar, i8);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long b10 = e0.b(j10, f10);
        e0 e0Var = vVar.f3591d;
        if (e0Var == null) {
            c10 = false;
        } else {
            c10 = e0.c(e0Var.f2308a, b10);
        }
        if (!c10) {
            vVar.f3591d = new e0(b10);
            vVar.setColor(ColorStateList.valueOf(o1.s(b10)));
        }
        Rect rect = new Rect(0, 0, o7.a.M(c1.k.d(j9)), o7.a.M(c1.k.b(j9)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        vVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        m7.a aVar = this.f3577g;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
    }
}
