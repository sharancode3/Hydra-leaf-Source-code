package m6;

import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import r.q;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends q {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6955a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ z2.a f6956b;

    public /* synthetic */ c(z2.a aVar, int i8) {
        this.f6955a = i8;
        this.f6956b = aVar;
    }

    @Override // r.q
    public final void F(int i8) {
        switch (this.f6955a) {
            case LottieConstants.$stable /* 0 */:
                if (i8 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6956b;
                    if (sideSheetBehavior.f2145g) {
                        sideSheetBehavior.r(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i8 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6956b;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // r.q
    public final void G(View view, int i8, int i10) {
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f6955a) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6956b;
                WeakReference weakReference = sideSheetBehavior.f2154q;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f2139a.d0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f2157u;
                if (!linkedHashSet.isEmpty()) {
                    sideSheetBehavior.f2139a.h(i8);
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                    return;
                }
                return;
            default:
                ((BottomSheetBehavior) this.f6956b).u(i10);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        if (r7 > r0.E) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        if (java.lang.Math.abs(r6.getTop() - r0.x()) < java.lang.Math.abs(r6.getTop() - r0.E)) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00be, code lost:
        if (java.lang.Math.abs(r7 - r0.D) < java.lang.Math.abs(r7 - r0.G)) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0113, code lost:
        if (r0.f2139a.R(r6) == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0143, code lost:
        if (java.lang.Math.abs(r7 - r0.f2139a.A()) < java.lang.Math.abs(r7 - r0.f2139a.B())) goto L67;
     */
    @Override // r.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.c.H(android.view.View, float, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        if (r6.canScrollVertically(-1) != false) goto L24;
     */
    @Override // r.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean M(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.f6955a
            switch(r0) {
                case 0: goto L41;
                default: goto L5;
            }
        L5:
            z2.a r0 = r4.f6956b
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r0
            int r1 = r0.L
            r2 = 1
            if (r1 != r2) goto Lf
            goto L3f
        Lf:
            boolean r3 = r0.f2056a0
            if (r3 == 0) goto L14
            goto L3f
        L14:
            r3 = 3
            if (r1 != r3) goto L31
            int r1 = r0.Y
            if (r1 != r6) goto L31
            java.lang.ref.WeakReference r6 = r0.V
            if (r6 == 0) goto L26
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L27
        L26:
            r6 = 0
        L27:
            if (r6 == 0) goto L31
            r1 = -1
            boolean r6 = r6.canScrollVertically(r1)
            if (r6 == 0) goto L31
            goto L3f
        L31:
            java.lang.System.currentTimeMillis()
            java.lang.ref.WeakReference r6 = r0.U
            if (r6 == 0) goto L3f
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L3f
            goto L40
        L3f:
            r2 = 0
        L40:
            return r2
        L41:
            z2.a r6 = r4.f6956b
            com.google.android.material.sidesheet.SideSheetBehavior r6 = (com.google.android.material.sidesheet.SideSheetBehavior) r6
            int r0 = r6.h
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L4c
            goto L57
        L4c:
            java.lang.ref.WeakReference r6 = r6.f2153p
            if (r6 == 0) goto L57
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L57
            r1 = r2
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.c.M(android.view.View, int):boolean");
    }

    @Override // r.q
    public final int g(View view, int i8) {
        switch (this.f6955a) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6956b;
                return i0.o(i8, sideSheetBehavior.f2139a.H(), sideSheetBehavior.f2139a.G());
            default:
                return view.getLeft();
        }
    }

    @Override // r.q
    public final int h(View view, int i8) {
        switch (this.f6955a) {
            case LottieConstants.$stable /* 0 */:
                return view.getTop();
            default:
                return i0.o(i8, ((BottomSheetBehavior) this.f6956b).x(), u());
        }
    }

    @Override // r.q
    public int t(View view) {
        switch (this.f6955a) {
            case LottieConstants.$stable /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6956b;
                return sideSheetBehavior.f2149l + sideSheetBehavior.f2152o;
            default:
                return super.t(view);
        }
    }

    @Override // r.q
    public int u() {
        switch (this.f6955a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6956b;
                if (bottomSheetBehavior.I) {
                    return bottomSheetBehavior.T;
                }
                return bottomSheetBehavior.G;
            default:
                return super.u();
        }
    }
}
