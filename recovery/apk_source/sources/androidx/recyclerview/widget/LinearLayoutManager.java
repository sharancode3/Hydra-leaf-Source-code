package androidx.recyclerview.widget;

import a0.a;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import c8.b;
import l4.d;
import n4.a0;
import n4.b0;
import n4.j0;
import n4.p;
import n4.q;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LinearLayoutManager extends a0 {

    /* renamed from: i  reason: collision with root package name */
    public d f1015i;

    /* renamed from: j  reason: collision with root package name */
    public b f1016j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f1017k;
    public int h = 1;

    /* renamed from: l  reason: collision with root package name */
    public final boolean f1018l = false;

    /* renamed from: m  reason: collision with root package name */
    public boolean f1019m = false;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f1020n = true;

    /* renamed from: o  reason: collision with root package name */
    public q f1021o = null;

    /* renamed from: p  reason: collision with root package name */
    public final p f1022p = new p(0);

    public LinearLayoutManager() {
        this.f1017k = false;
        V(1);
        a(null);
        if (this.f1017k) {
            this.f1017k = false;
            M();
        }
    }

    @Override // n4.a0
    public final boolean A() {
        return true;
    }

    @Override // n4.a0
    public final void D(AccessibilityEvent accessibilityEvent) {
        int x3;
        super.D(accessibilityEvent);
        if (p() > 0) {
            View U = U(0, false, p());
            int i8 = -1;
            if (U == null) {
                x3 = -1;
            } else {
                x3 = a0.x(U);
            }
            accessibilityEvent.setFromIndex(x3);
            View U2 = U(p() - 1, false, -1);
            if (U2 != null) {
                i8 = a0.x(U2);
            }
            accessibilityEvent.setToIndex(i8);
        }
    }

    @Override // n4.a0
    public final void G(Parcelable parcelable) {
        if (parcelable instanceof q) {
            this.f1021o = (q) parcelable;
            M();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, n4.q] */
    /* JADX WARN: Type inference failed for: r1v19, types: [android.os.Parcelable, java.lang.Object, n4.q] */
    @Override // n4.a0
    public final Parcelable H() {
        int i8;
        int p10;
        q qVar = this.f1021o;
        if (qVar != null) {
            ?? obj = new Object();
            obj.f7278c = qVar.f7278c;
            obj.f7279d = qVar.f7279d;
            obj.f7280e = qVar.f7280e;
            return obj;
        }
        ?? obj2 = new Object();
        if (p() > 0) {
            R();
            boolean z9 = false ^ this.f1018l;
            obj2.f7280e = z9;
            if (z9) {
                if (this.f1018l) {
                    p10 = 0;
                } else {
                    p10 = p() - 1;
                }
                View o10 = o(p10);
                obj2.f7279d = this.f1016j.H0() - this.f1016j.F0(o10);
                obj2.f7278c = a0.x(o10);
                return obj2;
            }
            if (this.f1018l) {
                i8 = p() - 1;
            } else {
                i8 = 0;
            }
            View o11 = o(i8);
            obj2.f7278c = a0.x(o11);
            obj2.f7279d = this.f1016j.G0(o11) - this.f1016j.I0();
            return obj2;
        }
        obj2.f7278c = -1;
        return obj2;
    }

    public final int O(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        b bVar = this.f1016j;
        boolean z9 = !this.f1020n;
        return i0.s(j0Var, bVar, T(z9), S(z9), this, this.f1020n);
    }

    public final int P(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        b bVar = this.f1016j;
        boolean z9 = !this.f1020n;
        return i0.t(j0Var, bVar, T(z9), S(z9), this, this.f1020n, this.f1018l);
    }

    public final int Q(j0 j0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        b bVar = this.f1016j;
        boolean z9 = !this.f1020n;
        return i0.u(j0Var, bVar, T(z9), S(z9), this, this.f1020n);
    }

    public final void R() {
        if (this.f1015i == null) {
            this.f1015i = new d(7);
        }
    }

    public final View S(boolean z9) {
        if (this.f1018l) {
            return U(0, z9, p());
        }
        return U(p() - 1, z9, -1);
    }

    public final View T(boolean z9) {
        if (this.f1018l) {
            return U(p() - 1, z9, -1);
        }
        return U(0, z9, p());
    }

    public final View U(int i8, boolean z9, int i10) {
        int i11;
        R();
        if (z9) {
            i11 = 24579;
        } else {
            i11 = 320;
        }
        if (this.h == 0) {
            return this.f7161c.q0(i8, i10, i11, 320);
        }
        return this.f7162d.q0(i8, i10, i11, 320);
    }

    public final void V(int i8) {
        if (i8 != 0 && i8 != 1) {
            throw new IllegalArgumentException(a.g(i8, "invalid orientation:"));
        }
        a(null);
        if (i8 == this.h && this.f1016j != null) {
            return;
        }
        this.f1016j = b.D0(this, i8);
        this.f1022p.getClass();
        this.h = i8;
        M();
    }

    public void W(boolean z9) {
        a(null);
        if (this.f1019m == z9) {
            return;
        }
        this.f1019m = z9;
        M();
    }

    @Override // n4.a0
    public final void a(String str) {
        if (this.f1021o == null) {
            super.a(str);
        }
    }

    @Override // n4.a0
    public final boolean b() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // n4.a0
    public final boolean c() {
        if (this.h == 1) {
            return true;
        }
        return false;
    }

    @Override // n4.a0
    public final int f(j0 j0Var) {
        return O(j0Var);
    }

    @Override // n4.a0
    public int g(j0 j0Var) {
        return P(j0Var);
    }

    @Override // n4.a0
    public int h(j0 j0Var) {
        return Q(j0Var);
    }

    @Override // n4.a0
    public final int i(j0 j0Var) {
        return O(j0Var);
    }

    @Override // n4.a0
    public int j(j0 j0Var) {
        return P(j0Var);
    }

    @Override // n4.a0
    public int k(j0 j0Var) {
        return Q(j0Var);
    }

    @Override // n4.a0
    public b0 l() {
        return new b0(-2, -2);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i8, int i10) {
        this.f1017k = false;
        p y9 = a0.y(context, attributeSet, i8, i10);
        V(y9.f7274b);
        boolean z9 = y9.f7276d;
        a(null);
        if (z9 != this.f1017k) {
            this.f1017k = z9;
            M();
        }
        W(y9.f7277e);
    }

    @Override // n4.a0
    public final void C(RecyclerView recyclerView) {
    }
}
