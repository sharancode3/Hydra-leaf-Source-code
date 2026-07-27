package n4;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final RecyclerView f7271d;

    /* renamed from: e  reason: collision with root package name */
    public final n0 f7272e;

    public o0(RecyclerView recyclerView) {
        this.f7271d = recyclerView;
        n0 n0Var = this.f7272e;
        if (n0Var != null) {
            this.f7272e = n0Var;
        } else {
            this.f7272e = new n0(this);
        }
    }

    @Override // m3.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.f7271d.s()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().D(accessibilityEvent);
            }
        }
    }

    @Override // m3.b
    public final void d(View view, n3.i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        this.f6851a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.f7271d;
        if (!recyclerView.s() && recyclerView.getLayoutManager() != null) {
            a0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f7160b;
            g0 g0Var = recyclerView2.f1028c;
            j0 j0Var = recyclerView2.W;
            if (recyclerView2.canScrollVertically(-1) || layoutManager.f7160b.canScrollHorizontally(-1)) {
                iVar.a(8192);
                iVar.k(true);
            }
            if (layoutManager.f7160b.canScrollVertically(1) || layoutManager.f7160b.canScrollHorizontally(1)) {
                iVar.a(4096);
                iVar.k(true);
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.z(g0Var, j0Var), layoutManager.q(g0Var, j0Var), false, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0083 A[ADDED_TO_REGION] */
    @Override // m3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.view.View r4, int r5, android.os.Bundle r6) {
        /*
            r3 = this;
            boolean r4 = super.g(r4, r5, r6)
            r6 = 1
            if (r4 == 0) goto L8
            return r6
        L8:
            androidx.recyclerview.widget.RecyclerView r4 = r3.f7271d
            boolean r0 = r4.s()
            r1 = 0
            if (r0 != 0) goto L8c
            n4.a0 r0 = r4.getLayoutManager()
            if (r0 == 0) goto L8c
            n4.a0 r4 = r4.getLayoutManager()
            androidx.recyclerview.widget.RecyclerView r0 = r4.f7160b
            n4.g0 r2 = r0.f1028c
            r2 = 4096(0x1000, float:5.74E-42)
            if (r5 == r2) goto L58
            r2 = 8192(0x2000, float:1.148E-41)
            if (r5 == r2) goto L2a
            r5 = r1
            r0 = r5
            goto L81
        L2a:
            r5 = -1
            boolean r0 = r0.canScrollVertically(r5)
            if (r0 == 0) goto L3f
            int r0 = r4.f7165g
            int r2 = r4.w()
            int r0 = r0 - r2
            int r2 = r4.t()
            int r0 = r0 - r2
            int r0 = -r0
            goto L40
        L3f:
            r0 = r1
        L40:
            androidx.recyclerview.widget.RecyclerView r2 = r4.f7160b
            boolean r5 = r2.canScrollHorizontally(r5)
            if (r5 == 0) goto L56
            int r5 = r4.f7164f
            int r2 = r4.u()
            int r5 = r5 - r2
            int r2 = r4.v()
            int r5 = r5 - r2
            int r5 = -r5
            goto L81
        L56:
            r5 = r1
            goto L81
        L58:
            boolean r5 = r0.canScrollVertically(r6)
            if (r5 == 0) goto L6c
            int r5 = r4.f7165g
            int r0 = r4.w()
            int r5 = r5 - r0
            int r0 = r4.t()
            int r5 = r5 - r0
            r0 = r5
            goto L6d
        L6c:
            r0 = r1
        L6d:
            androidx.recyclerview.widget.RecyclerView r5 = r4.f7160b
            boolean r5 = r5.canScrollHorizontally(r6)
            if (r5 == 0) goto L56
            int r5 = r4.f7164f
            int r2 = r4.u()
            int r5 = r5 - r2
            int r2 = r4.v()
            int r5 = r5 - r2
        L81:
            if (r0 != 0) goto L86
            if (r5 != 0) goto L86
            goto L8c
        L86:
            androidx.recyclerview.widget.RecyclerView r4 = r4.f7160b
            r4.B(r5, r6, r0)
            return r6
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n4.o0.g(android.view.View, int, android.os.Bundle):boolean");
    }
}
