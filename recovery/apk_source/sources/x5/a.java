package x5;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Field;
import m3.m0;
import r.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends q {

    /* renamed from: a  reason: collision with root package name */
    public int f13642a;

    /* renamed from: b  reason: collision with root package name */
    public int f13643b = -1;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f13644c;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f13644c = swipeDismissBehavior;
    }

    @Override // r.q
    public final void E(View view, int i8) {
        this.f13643b = i8;
        this.f13642a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f13644c;
            swipeDismissBehavior.f2050c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f2050c = false;
        }
    }

    @Override // r.q
    public final void G(View view, int i8, int i10) {
        SwipeDismissBehavior swipeDismissBehavior = this.f13644c;
        float width = view.getWidth() * swipeDismissBehavior.f2052e;
        float width2 = view.getWidth() * swipeDismissBehavior.f2053f;
        float abs = Math.abs(i8 - this.f13642a);
        if (abs <= width) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - width) / (width2 - width))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (java.lang.Math.abs(r9.getLeft() - r8.f13642a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L25;
     */
    @Override // r.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.f13643b = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 0
            com.google.android.material.behavior.SwipeDismissBehavior r3 = r8.f13644c
            r4 = 1
            if (r1 == 0) goto L39
            java.lang.reflect.Field r5 = m3.m0.f6905a
            int r5 = r9.getLayoutDirection()
            if (r5 != r4) goto L1a
            r5 = r4
            goto L1b
        L1a:
            r5 = r2
        L1b:
            int r6 = r3.f2051d
            r7 = 2
            if (r6 != r7) goto L21
            goto L52
        L21:
            if (r6 != 0) goto L2d
            if (r5 == 0) goto L2a
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L2a:
            if (r1 <= 0) goto L67
            goto L52
        L2d:
            if (r6 != r4) goto L67
            if (r5 == 0) goto L34
            if (r1 <= 0) goto L67
            goto L52
        L34:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L67
            goto L52
        L39:
            int r1 = r9.getLeft()
            int r5 = r8.f13642a
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L67
        L52:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L61
            int r10 = r9.getLeft()
            int r0 = r8.f13642a
            if (r10 >= r0) goto L5f
            goto L61
        L5f:
            int r0 = r0 + r11
            goto L65
        L61:
            int r10 = r8.f13642a
            int r0 = r10 - r11
        L65:
            r2 = r4
            goto L69
        L67:
            int r0 = r8.f13642a
        L69:
            v3.d r10 = r3.f2048a
            int r11 = r9.getTop()
            boolean r10 = r10.o(r0, r11)
            if (r10 == 0) goto L7f
            a5.f0 r10 = new a5.f0
            r10.<init>(r3, r9, r2)
            java.lang.reflect.Field r11 = m3.m0.f6905a
            r9.postOnAnimation(r10)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.a.H(android.view.View, float, float):void");
    }

    @Override // r.q
    public final boolean M(View view, int i8) {
        int i10 = this.f13643b;
        if ((i10 == -1 || i10 == i8) && this.f13644c.r(view)) {
            return true;
        }
        return false;
    }

    @Override // r.q
    public final int g(View view, int i8) {
        boolean z9;
        int width;
        int width2;
        int width3;
        Field field = m0.f6905a;
        if (view.getLayoutDirection() == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        int i10 = this.f13644c.f2051d;
        if (i10 == 0) {
            if (z9) {
                width = this.f13642a - view.getWidth();
                width2 = this.f13642a;
            } else {
                width = this.f13642a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i10 == 1) {
            if (z9) {
                width = this.f13642a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f13642a - view.getWidth();
                width2 = this.f13642a;
            }
        } else {
            width = this.f13642a - view.getWidth();
            width2 = view.getWidth() + this.f13642a;
        }
        return Math.min(Math.max(width, i8), width2);
    }

    @Override // r.q
    public final int h(View view, int i8) {
        return view.getTop();
    }

    @Override // r.q
    public final int t(View view) {
        return view.getWidth();
    }

    @Override // r.q
    public final void F(int i8) {
    }
}
