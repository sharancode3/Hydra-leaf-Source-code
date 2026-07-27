package x4;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends m {
    public static final String[] C = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final b D = new b(PointF.class, "topLeft", 0);
    public static final b E = new b(PointF.class, "bottomRight", 1);
    public static final b F = new b(PointF.class, "bottomRight", 2);
    public static final b G = new b(PointF.class, "topLeft", 3);
    public static final b H = new b(PointF.class, "position", 4);

    public static void I(u uVar) {
        View view = uVar.f13638b;
        HashMap hashMap = uVar.f13637a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    @Override // x4.m
    public final void d(u uVar) {
        I(uVar);
    }

    @Override // x4.m
    public final void g(u uVar) {
        I(uVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x4.m
    public final Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        int i8;
        f fVar;
        ObjectAnimator a10;
        if (uVar != null) {
            HashMap hashMap = uVar.f13637a;
            if (uVar2 != null) {
                HashMap hashMap2 = uVar2.f13637a;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = uVar2.f13638b;
                    Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                    int i10 = rect.left;
                    int i11 = rect2.left;
                    int i12 = rect.top;
                    int i13 = rect2.top;
                    int i14 = rect.right;
                    int i15 = rect2.right;
                    int i16 = rect.bottom;
                    int i17 = rect2.bottom;
                    int i18 = i14 - i10;
                    int i19 = i16 - i12;
                    int i20 = i15 - i11;
                    int i21 = i17 - i13;
                    Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                    if ((i18 != 0 && i19 != 0) || (i20 != 0 && i21 != 0)) {
                        if (i10 == i11 && i12 == i13) {
                            i8 = 0;
                        } else {
                            i8 = 1;
                        }
                        if (i14 != i15 || i16 != i17) {
                            i8++;
                        }
                    } else {
                        i8 = 0;
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i8++;
                    }
                    int i22 = i8;
                    if (i22 > 0) {
                        w.a(view, i10, i12, i14, i16);
                        if (i22 == 2) {
                            if (i18 == i20 && i19 == i21) {
                                fVar = this;
                                fVar.f13626x.getClass();
                                a10 = i.a(view, H, l4.d.g(i10, i12, i11, i13));
                            } else {
                                fVar = this;
                                e eVar = new e(view);
                                fVar.f13626x.getClass();
                                ObjectAnimator a11 = i.a(eVar, D, l4.d.g(i10, i12, i11, i13));
                                fVar.f13626x.getClass();
                                ObjectAnimator a12 = i.a(eVar, E, l4.d.g(i14, i16, i15, i17));
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.playTogether(a11, a12);
                                animatorSet.addListener(new c(eVar));
                                a10 = animatorSet;
                            }
                        } else {
                            fVar = this;
                            if (i10 == i11 && i12 == i13) {
                                fVar.f13626x.getClass();
                                a10 = i.a(view, F, l4.d.g(i14, i16, i15, i17));
                            } else {
                                fVar.f13626x.getClass();
                                a10 = i.a(view, G, l4.d.g(i10, i12, i11, i13));
                            }
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            qa.b.H(viewGroup4, true);
                            fVar.o().a(new d(viewGroup4));
                        }
                        return a10;
                    }
                }
            }
        }
        return null;
    }

    @Override // x4.m
    public final String[] q() {
        return C;
    }
}
