package n4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public j5.m f7159a;

    /* renamed from: b  reason: collision with root package name */
    public RecyclerView f7160b;

    /* renamed from: c  reason: collision with root package name */
    public final j5.s f7161c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.s f7162d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7163e;

    /* renamed from: f  reason: collision with root package name */
    public int f7164f;

    /* renamed from: g  reason: collision with root package name */
    public int f7165g;

    public a0() {
        z zVar = new z(this, 0);
        z zVar2 = new z(this, 1);
        this.f7161c = new j5.s(zVar);
        this.f7162d = new j5.s(zVar2);
        this.f7163e = false;
    }

    public static int e(int i8, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i10, i11);
            }
            return size;
        }
        return Math.min(size, Math.max(i10, i11));
    }

    public static int x(View view) {
        ((b0) view.getLayoutParams()).getClass();
        throw null;
    }

    public static p y(Context context, AttributeSet attributeSet, int i8, int i10) {
        p pVar = new p(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m4.a.f6948a, i8, i10);
        pVar.f7274b = obtainStyledAttributes.getInt(0, 1);
        pVar.f7275c = obtainStyledAttributes.getInt(10, 1);
        pVar.f7276d = obtainStyledAttributes.getBoolean(9, false);
        pVar.f7277e = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return pVar;
    }

    public abstract boolean A();

    public abstract void C(RecyclerView recyclerView);

    public void D(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f7160b;
        g0 g0Var = recyclerView.f1028c;
        if (accessibilityEvent != null) {
            boolean z9 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f7160b.canScrollVertically(-1) && !this.f7160b.canScrollHorizontally(-1) && !this.f7160b.canScrollHorizontally(1)) {
                z9 = false;
            }
            accessibilityEvent.setScrollable(z9);
            this.f7160b.getClass();
        }
    }

    public final void E(View view, n3.i iVar) {
        RecyclerView.r(view);
    }

    public void F(g0 g0Var, j0 j0Var, View view, n3.i iVar) {
        int i8;
        int i10;
        if (c()) {
            i8 = x(view);
        } else {
            i8 = 0;
        }
        if (b()) {
            i10 = x(view);
        } else {
            i10 = 0;
        }
        iVar.j(n3.h.a(false, i8, 1, i10, 1));
    }

    public Parcelable H() {
        return null;
    }

    public final void J(g0 g0Var) {
        for (int p10 = p() - 1; p10 >= 0; p10--) {
            if (!RecyclerView.r(o(p10)).n()) {
                View o10 = o(p10);
                if (o(p10) != null) {
                    j5.m mVar = this.f7159a;
                    int u10 = mVar.u(p10);
                    t tVar = (t) mVar.f5369b;
                    View childAt = tVar.f7301a.getChildAt(u10);
                    if (childAt != null) {
                        if (((b) mVar.f5370c).e(u10)) {
                            mVar.T(childAt);
                        }
                        tVar.a(u10);
                    }
                }
                g0Var.e(o10);
            }
        }
    }

    public final void K(g0 g0Var) {
        ArrayList arrayList = g0Var.f7189a;
        int size = arrayList.size();
        for (int i8 = size - 1; i8 >= 0; i8--) {
            ((m0) arrayList.get(i8)).getClass();
            m0 r6 = RecyclerView.r(null);
            if (!r6.n()) {
                r6.m(false);
                if (r6.j()) {
                    this.f7160b.removeDetachedView(null, false);
                }
                x xVar = this.f7160b.F;
                if (xVar != null) {
                    xVar.b(r6);
                }
                r6.m(true);
                m0 r10 = RecyclerView.r(null);
                r10.f7257c = null;
                r10.f7258d = false;
                r10.f7256b &= -33;
                g0Var.f(r10);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = g0Var.f7190b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f7160b.invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        if ((r5.bottom - r10) > r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean L(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.u()
            int r1 = r8.w()
            int r2 = r8.f7164f
            int r3 = r8.v()
            int r2 = r2 - r3
            int r3 = r8.f7165g
            int r4 = r8.t()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            int r3 = r8.s()
            r7 = 1
            if (r3 != r7) goto L5c
            if (r2 == 0) goto L57
            goto L64
        L57:
            int r2 = java.lang.Math.max(r6, r10)
            goto L64
        L5c:
            if (r6 == 0) goto L5f
            goto L63
        L5f:
            int r6 = java.lang.Math.min(r4, r2)
        L63:
            r2 = r6
        L64:
            if (r1 == 0) goto L67
            goto L6b
        L67:
            int r1 = java.lang.Math.min(r5, r11)
        L6b:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lae
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7c
            goto Lb3
        L7c:
            int r1 = r8.u()
            int r2 = r8.w()
            int r3 = r8.f7164f
            int r4 = r8.v()
            int r3 = r3 - r4
            int r4 = r8.f7165g
            int r5 = r8.t()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.f7160b
            android.graphics.Rect r5 = r5.f1037i
            r8.r(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb3
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb3
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb3
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lae
            goto Lb3
        Lae:
            if (r11 != 0) goto Lb4
            if (r10 == 0) goto Lb3
            goto Lb4
        Lb3:
            return r0
        Lb4:
            if (r12 == 0) goto Lba
            r9.scrollBy(r11, r10)
            return r7
        Lba:
            r9.B(r11, r0, r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.a0.L(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final void M() {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void N(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f7160b = null;
            this.f7159a = null;
            this.f7164f = 0;
            this.f7165g = 0;
            return;
        }
        this.f7160b = recyclerView;
        this.f7159a = recyclerView.f1034f;
        this.f7164f = recyclerView.getWidth();
        this.f7165g = recyclerView.getHeight();
    }

    public void a(String str) {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            recyclerView.c(str);
        }
    }

    public abstract boolean b();

    public abstract boolean c();

    public boolean d(b0 b0Var) {
        if (b0Var != null) {
            return true;
        }
        return false;
    }

    public abstract int f(j0 j0Var);

    public abstract int g(j0 j0Var);

    public abstract int h(j0 j0Var);

    public abstract int i(j0 j0Var);

    public abstract int j(j0 j0Var);

    public abstract int k(j0 j0Var);

    public abstract b0 l();

    public b0 m(Context context, AttributeSet attributeSet) {
        return new b0(context, attributeSet);
    }

    public b0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b0) {
            return new b0((b0) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new b0((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new b0(layoutParams);
    }

    public final View o(int i8) {
        j5.m mVar = this.f7159a;
        if (mVar != null) {
            return ((t) mVar.f5369b).f7301a.getChildAt(mVar.u(i8));
        }
        return null;
    }

    public final int p() {
        j5.m mVar = this.f7159a;
        if (mVar != null) {
            return ((t) mVar.f5369b).f7301a.getChildCount() - ((ArrayList) mVar.f5371d).size();
        }
        return 0;
    }

    public int q(g0 g0Var, j0 j0Var) {
        return 1;
    }

    public void r(View view, Rect rect) {
        int[] iArr = RecyclerView.f1023k0;
        b0 b0Var = (b0) view.getLayoutParams();
        Rect rect2 = b0Var.f7169a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) b0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) b0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) b0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) b0Var).bottomMargin);
    }

    public final int s() {
        RecyclerView recyclerView = this.f7160b;
        Field field = m3.m0.f6905a;
        return recyclerView.getLayoutDirection();
    }

    public final int t() {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int u() {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int v() {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int w() {
        RecyclerView recyclerView = this.f7160b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int z(g0 g0Var, j0 j0Var) {
        return 1;
    }

    public void B(RecyclerView recyclerView) {
    }

    public void G(Parcelable parcelable) {
    }

    public void I(int i8) {
    }
}
