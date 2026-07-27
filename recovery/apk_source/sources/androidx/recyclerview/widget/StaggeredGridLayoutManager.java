package androidx.recyclerview.widget;

import a5.e0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import c8.b;
import f4.i;
import java.util.ArrayList;
import java.util.BitSet;
import l4.d;
import n3.h;
import n4.a0;
import n4.b0;
import n4.g0;
import n4.j0;
import n4.p;
import n4.p0;
import n4.r0;
import n4.s0;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends a0 {
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final s0[] f1056i;

    /* renamed from: j  reason: collision with root package name */
    public final b f1057j;

    /* renamed from: k  reason: collision with root package name */
    public final b f1058k;

    /* renamed from: l  reason: collision with root package name */
    public final int f1059l;

    /* renamed from: m  reason: collision with root package name */
    public final boolean f1060m;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f1061n = false;

    /* renamed from: o  reason: collision with root package name */
    public final i f1062o;

    /* renamed from: p  reason: collision with root package name */
    public final int f1063p;

    /* renamed from: q  reason: collision with root package name */
    public r0 f1064q;

    /* renamed from: r  reason: collision with root package name */
    public final boolean f1065r;

    /* renamed from: s  reason: collision with root package name */
    public final e0 f1066s;

    /* JADX WARN: Type inference failed for: r1v0, types: [f4.i, java.lang.Object] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i10) {
        this.h = -1;
        this.f1060m = false;
        ?? obj = new Object();
        this.f1062o = obj;
        this.f1063p = 2;
        new Rect();
        new d(this);
        this.f1065r = true;
        this.f1066s = new e0(9, this);
        p y9 = a0.y(context, attributeSet, i8, i10);
        int i11 = y9.f7274b;
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a(null);
        if (i11 != this.f1059l) {
            this.f1059l = i11;
            b bVar = this.f1057j;
            this.f1057j = this.f1058k;
            this.f1058k = bVar;
            M();
        }
        int i12 = y9.f7275c;
        a(null);
        if (i12 != this.h) {
            obj.f3172c = null;
            M();
            this.h = i12;
            new BitSet(this.h);
            this.f1056i = new s0[this.h];
            for (int i13 = 0; i13 < this.h; i13++) {
                this.f1056i[i13] = new s0(this, i13);
            }
            M();
        }
        boolean z9 = y9.f7276d;
        a(null);
        r0 r0Var = this.f1064q;
        if (r0Var != null && r0Var.f7292j != z9) {
            r0Var.f7292j = z9;
        }
        this.f1060m = z9;
        M();
        this.f1057j = b.D0(this, this.f1059l);
        this.f1058k = b.D0(this, 1 - this.f1059l);
    }

    @Override // n4.a0
    public final boolean A() {
        if (this.f1063p != 0) {
            return true;
        }
        return false;
    }

    @Override // n4.a0
    public final void C(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f7160b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f1066s);
        }
        for (int i8 = 0; i8 < this.h; i8++) {
            s0 s0Var = this.f1056i[i8];
            s0Var.f7296a.clear();
            s0Var.f7297b = Integer.MIN_VALUE;
            s0Var.f7298c = Integer.MIN_VALUE;
        }
        recyclerView.requestLayout();
    }

    @Override // n4.a0
    public final void D(AccessibilityEvent accessibilityEvent) {
        super.D(accessibilityEvent);
        if (p() > 0) {
            View R = R(false);
            View Q = Q(false);
            if (R != null && Q != null) {
                int x3 = a0.x(R);
                int x10 = a0.x(Q);
                if (x3 < x10) {
                    accessibilityEvent.setFromIndex(x3);
                    accessibilityEvent.setToIndex(x10);
                    return;
                }
                accessibilityEvent.setFromIndex(x10);
                accessibilityEvent.setToIndex(x3);
            }
        }
    }

    @Override // n4.a0
    public final void F(g0 g0Var, j0 j0Var, View view, n3.i iVar) {
        if (!(view.getLayoutParams() instanceof p0)) {
            E(view, iVar);
        } else if (this.f1059l == 0) {
            iVar.j(h.a(false, -1, 1, -1, -1));
        } else {
            iVar.j(h.a(false, -1, -1, -1, 1));
        }
    }

    @Override // n4.a0
    public final void G(Parcelable parcelable) {
        if (parcelable instanceof r0) {
            this.f1064q = (r0) parcelable;
            M();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n4.r0, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [n4.r0, android.os.Parcelable, java.lang.Object] */
    @Override // n4.a0
    public final Parcelable H() {
        View R;
        r0 r0Var = this.f1064q;
        if (r0Var != null) {
            ?? obj = new Object();
            obj.f7288e = r0Var.f7288e;
            obj.f7286c = r0Var.f7286c;
            obj.f7287d = r0Var.f7287d;
            obj.f7289f = r0Var.f7289f;
            obj.f7290g = r0Var.f7290g;
            obj.h = r0Var.h;
            obj.f7292j = r0Var.f7292j;
            obj.f7293k = r0Var.f7293k;
            obj.f7294l = r0Var.f7294l;
            obj.f7291i = r0Var.f7291i;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.f7292j = this.f1060m;
        obj2.f7293k = false;
        obj2.f7294l = false;
        obj2.f7290g = 0;
        int i8 = -1;
        if (p() > 0) {
            obj2.f7286c = S();
            if (this.f1061n) {
                R = Q(true);
            } else {
                R = R(true);
            }
            if (R != null) {
                i8 = a0.x(R);
            }
            obj2.f7287d = i8;
            int i10 = this.h;
            obj2.f7288e = i10;
            obj2.f7289f = new int[i10];
            for (int i11 = 0; i11 < this.h; i11++) {
                s0 s0Var = this.f1056i[i11];
                ArrayList arrayList = s0Var.f7296a;
                int i12 = s0Var.f7297b;
                if (i12 == Integer.MIN_VALUE) {
                    if (arrayList.size() == 0) {
                        i12 = Integer.MIN_VALUE;
                    } else {
                        View view = (View) arrayList.get(0);
                        s0Var.f7297b = s0Var.f7300e.f1057j.G0(view);
                        ((p0) view.getLayoutParams()).getClass();
                        i12 = s0Var.f7297b;
                    }
                }
                if (i12 != Integer.MIN_VALUE) {
                    i12 -= this.f1057j.I0();
                }
                obj2.f7289f[i11] = i12;
            }
            return obj2;
        }
        obj2.f7286c = -1;
        obj2.f7287d = -1;
        obj2.f7288e = 0;
        return obj2;
    }

    @Override // n4.a0
    public final void I(int i8) {
        if (i8 == 0) {
            O();
        }
    }

    public final boolean O() {
        int S;
        if (p() != 0 && this.f1063p != 0 && this.f7163e) {
            if (this.f1061n) {
                S = T();
                S();
            } else {
                S = S();
                T();
            }
            if (S == 0) {
                int p10 = p();
                int i8 = p10 - 1;
                new BitSet(this.h).set(0, this.h, true);
                if (this.f1059l == 1 && s() != 1) {
                }
                if (this.f1061n) {
                    p10 = -1;
                } else {
                    i8 = 0;
                }
                if (i8 != p10) {
                    ((p0) o(i8).getLayoutParams()).getClass();
                    throw null;
                }
            }
        }
        return false;
    }

    public final int P(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z9 = !this.f1065r;
        return i0.t(j0Var, this.f1057j, R(z9), Q(z9), this, this.f1065r, this.f1061n);
    }

    public final View Q(boolean z9) {
        int I0 = this.f1057j.I0();
        int H0 = this.f1057j.H0();
        View view = null;
        for (int p10 = p() - 1; p10 >= 0; p10--) {
            View o10 = o(p10);
            int G0 = this.f1057j.G0(o10);
            int F0 = this.f1057j.F0(o10);
            if (F0 > I0 && G0 < H0) {
                if (F0 > H0 && z9) {
                    if (view == null) {
                        view = o10;
                    }
                } else {
                    return o10;
                }
            }
        }
        return view;
    }

    public final View R(boolean z9) {
        int I0 = this.f1057j.I0();
        int H0 = this.f1057j.H0();
        int p10 = p();
        View view = null;
        for (int i8 = 0; i8 < p10; i8++) {
            View o10 = o(i8);
            int G0 = this.f1057j.G0(o10);
            if (this.f1057j.F0(o10) > I0 && G0 < H0) {
                if (G0 < I0 && z9) {
                    if (view == null) {
                        view = o10;
                    }
                } else {
                    return o10;
                }
            }
        }
        return view;
    }

    public final int S() {
        if (p() == 0) {
            return 0;
        }
        return a0.x(o(0));
    }

    public final int T() {
        int p10 = p();
        if (p10 == 0) {
            return 0;
        }
        return a0.x(o(p10 - 1));
    }

    @Override // n4.a0
    public final void a(String str) {
        if (this.f1064q == null) {
            super.a(str);
        }
    }

    @Override // n4.a0
    public final boolean b() {
        if (this.f1059l == 0) {
            return true;
        }
        return false;
    }

    @Override // n4.a0
    public final boolean c() {
        if (this.f1059l == 1) {
            return true;
        }
        return false;
    }

    @Override // n4.a0
    public final boolean d(b0 b0Var) {
        return b0Var instanceof p0;
    }

    @Override // n4.a0
    public final int f(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z9 = !this.f1065r;
        return i0.s(j0Var, this.f1057j, R(z9), Q(z9), this, this.f1065r);
    }

    @Override // n4.a0
    public final int g(j0 j0Var) {
        return P(j0Var);
    }

    @Override // n4.a0
    public final int h(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z9 = !this.f1065r;
        return i0.u(j0Var, this.f1057j, R(z9), Q(z9), this, this.f1065r);
    }

    @Override // n4.a0
    public final int i(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z9 = !this.f1065r;
        return i0.s(j0Var, this.f1057j, R(z9), Q(z9), this, this.f1065r);
    }

    @Override // n4.a0
    public final int j(j0 j0Var) {
        return P(j0Var);
    }

    @Override // n4.a0
    public final int k(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z9 = !this.f1065r;
        return i0.u(j0Var, this.f1057j, R(z9), Q(z9), this, this.f1065r);
    }

    @Override // n4.a0
    public final b0 l() {
        if (this.f1059l == 0) {
            return new b0(-2, -1);
        }
        return new b0(-1, -2);
    }

    @Override // n4.a0
    public final b0 m(Context context, AttributeSet attributeSet) {
        return new b0(context, attributeSet);
    }

    @Override // n4.a0
    public final b0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new b0((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new b0(layoutParams);
    }

    @Override // n4.a0
    public final int q(g0 g0Var, j0 j0Var) {
        if (this.f1059l == 1) {
            return this.h;
        }
        return super.q(g0Var, j0Var);
    }

    @Override // n4.a0
    public final int z(g0 g0Var, j0 j0Var) {
        if (this.f1059l == 0) {
            return this.h;
        }
        return super.z(g0Var, j0Var);
    }
}
