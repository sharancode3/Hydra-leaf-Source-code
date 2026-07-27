package androidx.recyclerview.widget;

import a0.a;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import m3.e;
import n3.i;
import n4.a0;
import n4.b0;
import n4.g0;
import n4.j0;
import n4.o;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: q  reason: collision with root package name */
    public final int f1013q;

    /* renamed from: r  reason: collision with root package name */
    public final e f1014r;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i8, int i10) {
        super(context, attributeSet, i8, i10);
        this.f1013q = -1;
        new SparseIntArray();
        new SparseIntArray();
        e eVar = new e(3);
        this.f1014r = eVar;
        new Rect();
        int i11 = a0.y(context, attributeSet, i8, i10).f7275c;
        if (i11 == this.f1013q) {
            return;
        }
        if (i11 >= 1) {
            this.f1013q = i11;
            ((SparseIntArray) eVar.f6869d).clear();
            M();
            return;
        }
        throw new IllegalArgumentException(a.g(i11, "Span count should be at least 1. Provided "));
    }

    @Override // n4.a0
    public final void F(g0 g0Var, j0 j0Var, View view, i iVar) {
        if (!(view.getLayoutParams() instanceof o)) {
            E(view, iVar);
            return;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void W(boolean z9) {
        if (!z9) {
            super.W(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    public final int X(g0 g0Var, j0 j0Var, int i8) {
        int n10;
        boolean z9 = j0Var.f7215f;
        e eVar = this.f1014r;
        if (!z9) {
            eVar.getClass();
            return e.W(i8, this.f1013q);
        }
        RecyclerView recyclerView = g0Var.f7195g;
        if (i8 >= 0 && i8 < recyclerView.W.a()) {
            if (!recyclerView.W.f7215f) {
                n10 = i8;
            } else {
                n10 = recyclerView.f1032e.n(i8, 0);
            }
            if (n10 == -1) {
                Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i8);
                return 0;
            }
            eVar.getClass();
            return e.W(n10, this.f1013q);
        }
        StringBuilder l7 = a.l("invalid position ", i8, ". State item count is ");
        l7.append(recyclerView.W.a());
        l7.append(recyclerView.o());
        throw new IndexOutOfBoundsException(l7.toString());
    }

    @Override // n4.a0
    public final boolean d(b0 b0Var) {
        return b0Var instanceof o;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n4.a0
    public final int g(j0 j0Var) {
        return P(j0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n4.a0
    public final int h(j0 j0Var) {
        return Q(j0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n4.a0
    public final int j(j0 j0Var) {
        return P(j0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n4.a0
    public final int k(j0 j0Var) {
        return Q(j0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, n4.a0
    public final b0 l() {
        if (this.h == 0) {
            return new o(-2, -1);
        }
        return new o(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n4.b0, n4.o] */
    @Override // n4.a0
    public final b0 m(Context context, AttributeSet attributeSet) {
        ?? b0Var = new b0(context, attributeSet);
        b0Var.f7269c = -1;
        b0Var.f7270d = 0;
        return b0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n4.b0, n4.o] */
    /* JADX WARN: Type inference failed for: r0v2, types: [n4.b0, n4.o] */
    @Override // n4.a0
    public final b0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? b0Var = new b0((ViewGroup.MarginLayoutParams) layoutParams);
            b0Var.f7269c = -1;
            b0Var.f7270d = 0;
            return b0Var;
        }
        ?? b0Var2 = new b0(layoutParams);
        b0Var2.f7269c = -1;
        b0Var2.f7270d = 0;
        return b0Var2;
    }

    @Override // n4.a0
    public final int q(g0 g0Var, j0 j0Var) {
        if (this.h == 1) {
            return this.f1013q;
        }
        if (j0Var.a() < 1) {
            return 0;
        }
        return X(g0Var, j0Var, j0Var.a() - 1) + 1;
    }

    @Override // n4.a0
    public final int z(g0 g0Var, j0 j0Var) {
        if (this.h == 0) {
            return this.f1013q;
        }
        if (j0Var.a() < 1) {
            return 0;
        }
        return X(g0Var, j0Var, j0Var.a() - 1) + 1;
    }
}
