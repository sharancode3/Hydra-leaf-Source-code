package x4;

import android.animation.ObjectAnimator;
import android.view.View;
import com.example.hydraleaf.R;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends m {
    public static final String[] D = {"android:visibility:visibility", "android:visibility:parent"};
    public final int C;

    public h(int i8) {
        this();
        this.C = i8;
    }

    public static void I(u uVar) {
        View view = uVar.f13638b;
        int visibility = view.getVisibility();
        HashMap hashMap = uVar.f13637a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    public static float K(u uVar, float f10) {
        Float f11;
        if (uVar != null && (f11 = (Float) uVar.f13637a.get("android:fade:transitionAlpha")) != null) {
            return f11.floatValue();
        }
        return f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, x4.f0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static x4.f0 L(x4.u r8, x4.u r9) {
        /*
            x4.f0 r0 = new x4.f0
            r0.<init>()
            r1 = 0
            r0.f13586a = r1
            r0.f13587b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f13637a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f13588c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f13590e = r6
            goto L33
        L2f:
            r0.f13588c = r3
            r0.f13590e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f13637a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f13589d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f13591f = r2
            goto L56
        L52:
            r0.f13589d = r3
            r0.f13591f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.f13588c
            int r9 = r0.f13589d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.f13590e
            android.view.ViewGroup r4 = r0.f13591f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.f13587b = r1
            r0.f13586a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.f13587b = r2
            r0.f13586a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f13591f
            if (r8 != 0) goto L81
            r0.f13587b = r1
            r0.f13586a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.f13590e
            if (r8 != 0) goto L9f
            r0.f13587b = r2
            r0.f13586a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.f13589d
            if (r8 != 0) goto L95
            r0.f13587b = r2
            r0.f13586a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.f13588c
            if (r8 != 0) goto L9f
            r0.f13587b = r1
            r0.f13586a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.h.L(x4.u, x4.u):x4.f0");
    }

    public final ObjectAnimator J(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        w.f13640a.z(view, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, w.f13641b, f11);
        g gVar = new g(view);
        ofFloat.addListener(gVar);
        o().a(gVar);
        return ofFloat;
    }

    @Override // x4.m
    public final void d(u uVar) {
        I(uVar);
    }

    @Override // x4.m
    public final void g(u uVar) {
        I(uVar);
        View view = uVar.f13638b;
        Float f10 = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f10 == null) {
            if (view.getVisibility() == 0) {
                f10 = Float.valueOf(w.f13640a.s(view));
            } else {
                f10 = Float.valueOf(0.0f);
            }
        }
        uVar.f13637a.put("android:fade:transitionAlpha", f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (L(n(r3, false), r(r3, false)).f13586a != false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e0  */
    @Override // x4.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, x4.u r25, x4.u r26) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.h.k(android.view.ViewGroup, x4.u, x4.u):android.animation.Animator");
    }

    @Override // x4.m
    public final String[] q() {
        return D;
    }

    @Override // x4.m
    public final boolean s(u uVar, u uVar2) {
        if (uVar != null || uVar2 != null) {
            if (uVar == null || uVar2 == null || uVar2.f13637a.containsKey("android:visibility:visibility") == uVar.f13637a.containsKey("android:visibility:visibility")) {
                f0 L = L(uVar, uVar2);
                if (L.f13586a) {
                    if (L.f13588c == 0 || L.f13589d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public h() {
        this.C = 3;
    }
}
