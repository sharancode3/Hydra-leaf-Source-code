package com.google.android.material.datepicker;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.airbnb.lottie.compose.LottieConstants;
import n3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f2128d;

    @Override // m3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z9;
        switch (this.f2128d) {
            case 1:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                if (nestedScrollView.getScrollRange() > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                accessibilityEvent.setScrollable(z9);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // m3.b
    public final void d(View view, i iVar) {
        int scrollRange;
        switch (this.f2128d) {
            case LottieConstants.$stable /* 0 */:
                this.f6851a.onInitializeAccessibilityNodeInfo(view, iVar.f7155a);
                iVar.f7155a.setCollectionInfo(null);
                return;
            default:
                this.f6851a.onInitializeAccessibilityNodeInfo(view, iVar.f7155a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                iVar.i(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    iVar.k(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        iVar.b(n3.d.f7141i);
                        iVar.b(n3.d.f7145m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        iVar.b(n3.d.h);
                        iVar.b(n3.d.f7147o);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if (r6 != 16908346) goto L31;
     */
    @Override // m3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(android.view.View r5, int r6, android.os.Bundle r7) {
        /*
            r4 = this;
            int r0 = r4.f2128d
            switch(r0) {
                case 1: goto La;
                default: goto L5;
            }
        L5:
            boolean r5 = super.g(r5, r6, r7)
            return r5
        La:
            boolean r7 = super.g(r5, r6, r7)
            r0 = 1
            if (r7 == 0) goto L13
            goto La1
        L13:
            androidx.core.widget.NestedScrollView r5 = (androidx.core.widget.NestedScrollView) r5
            boolean r7 = r5.isEnabled()
            r1 = 0
            if (r7 != 0) goto L1e
            goto La0
        L1e:
            int r7 = r5.getHeight()
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            android.graphics.Matrix r3 = r5.getMatrix()
            boolean r3 = r3.isIdentity()
            if (r3 == 0) goto L3b
            boolean r3 = r5.getGlobalVisibleRect(r2)
            if (r3 == 0) goto L3b
            int r7 = r2.height()
        L3b:
            r2 = 4096(0x1000, float:5.74E-42)
            if (r6 == r2) goto L75
            r2 = 8192(0x2000, float:1.148E-41)
            if (r6 == r2) goto L4e
            r2 = 16908344(0x1020038, float:2.3877386E-38)
            if (r6 == r2) goto L4e
            r2 = 16908346(0x102003a, float:2.3877392E-38)
            if (r6 == r2) goto L75
            goto La0
        L4e:
            int r6 = r5.getPaddingBottom()
            int r7 = r7 - r6
            int r6 = r5.getPaddingTop()
            int r7 = r7 - r6
            int r6 = r5.getScrollY()
            int r6 = r6 - r7
            int r6 = java.lang.Math.max(r6, r1)
            int r7 = r5.getScrollY()
            if (r6 == r7) goto La0
            int r7 = r5.getScrollX()
            int r1 = r1 - r7
            int r7 = r5.getScrollY()
            int r6 = r6 - r7
            r5.t(r1, r0, r6)
            goto La1
        L75:
            int r6 = r5.getPaddingBottom()
            int r7 = r7 - r6
            int r6 = r5.getPaddingTop()
            int r7 = r7 - r6
            int r6 = r5.getScrollY()
            int r6 = r6 + r7
            int r7 = r5.getScrollRange()
            int r6 = java.lang.Math.min(r6, r7)
            int r7 = r5.getScrollY()
            if (r6 == r7) goto La0
            int r7 = r5.getScrollX()
            int r1 = r1 - r7
            int r7 = r5.getScrollY()
            int r6 = r6 - r7
            r5.t(r1, r0, r6)
            goto La1
        La0:
            r0 = r1
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.b.g(android.view.View, int, android.os.Bundle):boolean");
    }
}
