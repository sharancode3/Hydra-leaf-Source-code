package v3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import c6.f;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.chip.Chip;
import java.lang.reflect.Field;
import java.util.ArrayList;
import m3.e;
import m3.m0;
import n3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b extends m3.b {

    /* renamed from: n  reason: collision with root package name */
    public static final Rect f11854n = new Rect(LottieConstants.IterateForever, LottieConstants.IterateForever, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o  reason: collision with root package name */
    public static final l4.d f11855o = new l4.d(22);

    /* renamed from: p  reason: collision with root package name */
    public static final l4.d f11856p = new l4.d(23);
    public final AccessibilityManager h;

    /* renamed from: i  reason: collision with root package name */
    public final Chip f11861i;

    /* renamed from: j  reason: collision with root package name */
    public a f11862j;

    /* renamed from: d  reason: collision with root package name */
    public final Rect f11857d = new Rect();

    /* renamed from: e  reason: collision with root package name */
    public final Rect f11858e = new Rect();

    /* renamed from: f  reason: collision with root package name */
    public final Rect f11859f = new Rect();

    /* renamed from: g  reason: collision with root package name */
    public final int[] f11860g = new int[2];

    /* renamed from: k  reason: collision with root package name */
    public int f11863k = Integer.MIN_VALUE;

    /* renamed from: l  reason: collision with root package name */
    public int f11864l = Integer.MIN_VALUE;

    /* renamed from: m  reason: collision with root package name */
    public int f11865m = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.f11861i = chip;
        this.h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        Field field = m0.f6905a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // m3.b
    public final e b(View view) {
        if (this.f11862j == null) {
            this.f11862j = new a(this, 0);
        }
        return this.f11862j;
    }

    @Override // m3.b
    public final void d(View view, i iVar) {
        boolean z9;
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        this.f6851a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((c6.d) this).f1752q;
        f fVar = chip.f2111g;
        if (fVar != null && fVar.S) {
            z9 = true;
        } else {
            z9 = false;
        }
        accessibilityNodeInfo.setCheckable(z9);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        iVar.i(chip.getAccessibilityClassName());
        iVar.l(chip.getText());
    }

    public final boolean j(int i8) {
        if (this.f11864l != i8) {
            return false;
        }
        this.f11864l = Integer.MIN_VALUE;
        c6.d dVar = (c6.d) this;
        if (i8 == 1) {
            Chip chip = dVar.f1752q;
            chip.f2118o = false;
            chip.refreshDrawableState();
        }
        q(i8, 8);
        return true;
    }

    public final i k(int i8) {
        boolean z9;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        i iVar = new i(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        iVar.i("android.view.View");
        Rect rect = f11854n;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        iVar.f7156b = -1;
        Chip chip = this.f11861i;
        obtain.setParent(chip);
        o(i8, iVar);
        if (iVar.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f11858e;
        iVar.f(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(chip.getContext().getPackageName());
                    iVar.f7157c = i8;
                    obtain.setSource(chip, i8);
                    if (this.f11863k == i8) {
                        obtain.setAccessibilityFocused(true);
                        iVar.a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        iVar.a(64);
                    }
                    if (this.f11864l == i8) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        iVar.a(2);
                    } else if (obtain.isFocusable()) {
                        iVar.a(1);
                    }
                    obtain.setFocused(z9);
                    int[] iArr = this.f11860g;
                    chip.getLocationOnScreen(iArr);
                    Rect rect3 = this.f11857d;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        iVar.f(rect3);
                        if (iVar.f7156b != -1) {
                            i iVar2 = new i(AccessibilityNodeInfo.obtain());
                            for (int i10 = iVar.f7156b; i10 != -1; i10 = iVar2.f7156b) {
                                iVar2.f7156b = -1;
                                AccessibilityNodeInfo accessibilityNodeInfo = iVar2.f7155a;
                                accessibilityNodeInfo.setParent(chip, -1);
                                accessibilityNodeInfo.setBoundsInParent(rect);
                                o(i10, iVar2);
                                iVar2.f(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                    }
                    Rect rect4 = this.f11859f;
                    if (chip.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
                        if (rect3.intersect(rect4)) {
                            AccessibilityNodeInfo accessibilityNodeInfo2 = iVar.f7155a;
                            accessibilityNodeInfo2.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                                ViewParent parent = chip.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view = (View) parent;
                                        if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfo2.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return iVar;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.b.m(int, android.graphics.Rect):boolean");
    }

    public final i n(int i8) {
        if (i8 == -1) {
            Chip chip = this.f11861i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(chip);
            i iVar = new i(obtain);
            Field field = m0.f6905a;
            chip.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            l(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                iVar.f7155a.addChild(chip, ((Integer) arrayList.get(i10)).intValue());
            }
            return iVar;
        }
        return k(i8);
    }

    public abstract void o(int i8, i iVar);

    public final boolean p(int i8) {
        int i10;
        Chip chip = this.f11861i;
        if ((chip.isFocused() || chip.requestFocus()) && (i10 = this.f11864l) != i8) {
            if (i10 != Integer.MIN_VALUE) {
                j(i10);
            }
            if (i8 == Integer.MIN_VALUE) {
                return false;
            }
            this.f11864l = i8;
            c6.d dVar = (c6.d) this;
            if (i8 == 1) {
                Chip chip2 = dVar.f1752q;
                chip2.f2118o = true;
                chip2.refreshDrawableState();
            }
            q(i8, 8);
            return true;
        }
        return false;
    }

    public final void q(int i8, int i10) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i8 != Integer.MIN_VALUE && this.h.isEnabled() && (parent = (view = this.f11861i).getParent()) != null) {
            if (i8 != -1) {
                obtain = AccessibilityEvent.obtain(i10);
                i n10 = n(i8);
                obtain.getText().add(n10.g());
                AccessibilityNodeInfo accessibilityNodeInfo = n10.f7155a;
                obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
                obtain.setScrollable(accessibilityNodeInfo.isScrollable());
                obtain.setPassword(accessibilityNodeInfo.isPassword());
                obtain.setEnabled(accessibilityNodeInfo.isEnabled());
                obtain.setChecked(accessibilityNodeInfo.isChecked());
                if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                    throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                }
                obtain.setClassName(accessibilityNodeInfo.getClassName());
                obtain.setSource(view, i8);
                obtain.setPackageName(view.getContext().getPackageName());
            } else {
                obtain = AccessibilityEvent.obtain(i10);
                view.onInitializeAccessibilityEvent(obtain);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }
}
