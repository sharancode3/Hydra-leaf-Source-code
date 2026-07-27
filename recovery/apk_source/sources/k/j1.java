package k;

import android.widget.AbsListView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ l1 f5625a;

    public j1(l1 l1Var) {
        this.f5625a = l1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i8) {
        l1 l1Var = this.f5625a;
        h1 h1Var = l1Var.f5666p;
        a0 a0Var = l1Var.f5673x;
        if (i8 == 1 && a0Var.getInputMethodMode() != 2 && a0Var.getContentView() != null) {
            l1Var.t.removeCallbacks(h1Var);
            h1Var.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i8, int i10, int i11) {
    }
}
