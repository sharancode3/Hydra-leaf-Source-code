package androidx.appcompat.widget;

import a1.g;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.airbnb.lottie.compose.LottieConstants;
import j.i;
import j.j;
import j.k;
import k.c1;
import k.c2;
import k.d1;
import k.l;
import k.m;
import k.q2;
import l6.e;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ActionMenuView extends d1 implements i {
    public m A;

    /* renamed from: r  reason: collision with root package name */
    public j f426r;

    /* renamed from: s  reason: collision with root package name */
    public Context f427s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public k.j f428u;

    /* renamed from: v  reason: collision with root package name */
    public c2 f429v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f430w;

    /* renamed from: x  reason: collision with root package name */
    public int f431x;

    /* renamed from: y  reason: collision with root package name */
    public final int f432y;

    /* renamed from: z  reason: collision with root package name */
    public final int f433z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f432y = (int) (56.0f * f10);
        this.f433z = (int) (f10 * 4.0f);
        this.f427s = context;
        this.t = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k.l, android.widget.LinearLayout$LayoutParams] */
    public static l i() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.f5640a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [k.l, android.widget.LinearLayout$LayoutParams] */
    public static l j(ViewGroup.LayoutParams layoutParams) {
        l lVar;
        if (layoutParams != null) {
            if (layoutParams instanceof l) {
                l lVar2 = (l) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) lVar2);
                layoutParams2.f5640a = lVar2.f5640a;
                lVar = layoutParams2;
            } else {
                lVar = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) lVar).gravity <= 0) {
                ((LinearLayout.LayoutParams) lVar).gravity = 16;
            }
            return lVar;
        }
        return i();
    }

    @Override // j.i
    public final boolean b(k kVar) {
        return this.f426r.p(kVar, null, 0);
    }

    @Override // k.d1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // k.d1
    public final /* bridge */ /* synthetic */ c1 e() {
        return i();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k.c1, android.widget.LinearLayout$LayoutParams] */
    @Override // k.d1
    public final c1 f(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // k.d1
    public final /* bridge */ /* synthetic */ c1 g(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // k.d1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // k.d1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.f426r == null) {
            Context context = getContext();
            j jVar = new j(context);
            this.f426r = jVar;
            jVar.f4851e = new g(this);
            k.j jVar2 = new k.j(context);
            this.f428u = jVar2;
            jVar2.f5613m = true;
            jVar2.f5614n = true;
            jVar2.f5608g = new e(27);
            this.f426r.b(jVar2, this.f427s);
            k.j jVar3 = this.f428u;
            jVar3.f5609i = this;
            this.f426r = jVar3.f5606e;
        }
        return this.f426r;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        k.j jVar = this.f428u;
        k.i iVar = jVar.f5610j;
        if (iVar != null) {
            return iVar.getDrawable();
        }
        if (jVar.f5612l) {
            return jVar.f5611k;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.t;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i8) {
        boolean z9 = false;
        if (i8 == 0) {
            return false;
        }
        View childAt = getChildAt(i8 - 1);
        View childAt2 = getChildAt(i8);
        if (i8 < getChildCount() && (childAt instanceof k.k)) {
            z9 = ((k.k) childAt).b();
        }
        if (i8 > 0 && (childAt2 instanceof k.k)) {
            return ((k.k) childAt2).c() | z9;
        }
        return z9;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k.j jVar = this.f428u;
        if (jVar != null) {
            jVar.d();
            k.g gVar = this.f428u.t;
            if (gVar != null && gVar.b()) {
                this.f428u.e();
                this.f428u.h();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k.j jVar = this.f428u;
        if (jVar != null) {
            jVar.e();
            k.g gVar = jVar.f5620u;
            if (gVar != null && gVar.b()) {
                gVar.f4898i.dismiss();
            }
        }
    }

    @Override // k.d1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        boolean z10;
        int i13;
        int width;
        int i14;
        if (!this.f430w) {
            super.onLayout(z9, i8, i10, i11, i12);
            return;
        }
        int childCount = getChildCount();
        int i15 = (i12 - i10) / 2;
        int dividerWidth = getDividerWidth();
        int i16 = i11 - i8;
        int paddingRight = (i16 - getPaddingRight()) - getPaddingLeft();
        boolean z11 = q2.f5727a;
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                l lVar = (l) childAt.getLayoutParams();
                if (lVar.f5640a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i19)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z10) {
                        i14 = getPaddingLeft() + ((LinearLayout.LayoutParams) lVar).leftMargin;
                        width = i14 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) lVar).rightMargin;
                        i14 = width - measuredWidth;
                    }
                    int i20 = i15 - (measuredHeight / 2);
                    childAt.layout(i14, i20, width, measuredHeight + i20);
                    paddingRight -= measuredWidth;
                    i17 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) lVar).leftMargin) + ((LinearLayout.LayoutParams) lVar).rightMargin;
                    k(i19);
                    i18++;
                }
            }
        }
        if (childCount == 1 && i17 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i21 = (i16 / 2) - (measuredWidth2 / 2);
            int i22 = i15 - (measuredHeight2 / 2);
            childAt2.layout(i21, i22, measuredWidth2 + i21, measuredHeight2 + i22);
            return;
        }
        int i23 = i18 - (i17 ^ 1);
        if (i23 > 0) {
            i13 = paddingRight / i23;
        } else {
            i13 = 0;
        }
        int max = Math.max(0, i13);
        if (z10) {
            int width2 = getWidth() - getPaddingRight();
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt3 = getChildAt(i24);
                l lVar2 = (l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !lVar2.f5640a) {
                    int i25 = width2 - ((LinearLayout.LayoutParams) lVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i26 = i15 - (measuredHeight3 / 2);
                    childAt3.layout(i25 - measuredWidth3, i26, i25, measuredHeight3 + i26);
                    width2 = i25 - ((measuredWidth3 + ((LinearLayout.LayoutParams) lVar2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i27 = 0; i27 < childCount; i27++) {
            View childAt4 = getChildAt(i27);
            l lVar3 = (l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !lVar3.f5640a) {
                int i28 = paddingLeft + ((LinearLayout.LayoutParams) lVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i29 = i15 - (measuredHeight4 / 2);
                childAt4.layout(i28, i29, i28 + measuredWidth4, measuredHeight4 + i29);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) lVar3).rightMargin + max + i28;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // k.d1, android.view.View
    public final void onMeasure(int i8, int i10) {
        boolean z9;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        int i14;
        ?? r11;
        boolean z12;
        int i15;
        int i16;
        ActionMenuItemView actionMenuItemView;
        boolean z13;
        int i17;
        boolean z14;
        j jVar;
        boolean z15 = this.f430w;
        if (View.MeasureSpec.getMode(i8) == 1073741824) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f430w = z9;
        if (z15 != z9) {
            this.f431x = 0;
        }
        int size = View.MeasureSpec.getSize(i8);
        if (this.f430w && (jVar = this.f426r) != null && size != this.f431x) {
            this.f431x = size;
            jVar.o(true);
        }
        int childCount = getChildCount();
        if (this.f430w && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i10);
            int size2 = View.MeasureSpec.getSize(i8);
            int size3 = View.MeasureSpec.getSize(i10);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, paddingBottom, -2);
            int i18 = size2 - paddingRight;
            int i19 = this.f432y;
            int i20 = i18 / i19;
            int i21 = i18 % i19;
            if (i20 == 0) {
                setMeasuredDimension(i18, 0);
                return;
            }
            int i22 = (i21 / i20) + i19;
            int childCount2 = getChildCount();
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            boolean z16 = false;
            int i27 = 0;
            long j9 = 0;
            while (true) {
                i11 = this.f433z;
                if (i26 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i26);
                int i28 = size3;
                int i29 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i16 = i22;
                } else {
                    boolean z17 = childAt instanceof ActionMenuItemView;
                    i24++;
                    if (z17) {
                        childAt.setPadding(i11, 0, i11, 0);
                    }
                    l lVar = (l) childAt.getLayoutParams();
                    lVar.f5645f = false;
                    lVar.f5642c = 0;
                    lVar.f5641b = 0;
                    lVar.f5643d = false;
                    ((LinearLayout.LayoutParams) lVar).leftMargin = 0;
                    ((LinearLayout.LayoutParams) lVar).rightMargin = 0;
                    if (z17 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    lVar.f5644e = z12;
                    if (lVar.f5640a) {
                        i15 = 1;
                    } else {
                        i15 = i20;
                    }
                    l lVar2 = (l) childAt.getLayoutParams();
                    int i30 = i20;
                    i16 = i22;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i29, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z17) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z18 = z13;
                    if (i15 > 0 && (!z13 || i15 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i16 * i15, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i17 = measuredWidth / i16;
                        if (measuredWidth % i16 != 0) {
                            i17++;
                        }
                        if (z18 && i17 < 2) {
                            i17 = 2;
                        }
                    } else {
                        i17 = 0;
                    }
                    if (!lVar2.f5640a && z18) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    lVar2.f5643d = z14;
                    lVar2.f5641b = i17;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i17 * i16, 1073741824), makeMeasureSpec);
                    i25 = Math.max(i25, i17);
                    if (lVar.f5643d) {
                        i27++;
                    }
                    if (lVar.f5640a) {
                        z16 = true;
                    }
                    i20 = i30 - i17;
                    i23 = Math.max(i23, childAt.getMeasuredHeight());
                    if (i17 == 1) {
                        j9 |= 1 << i26;
                    }
                }
                i26++;
                size3 = i28;
                paddingBottom = i29;
                i22 = i16;
            }
            int i31 = size3;
            int i32 = i20;
            int i33 = i22;
            if (z16 && i24 == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i34 = i32;
            boolean z19 = false;
            while (i27 > 0 && i34 > 0) {
                int i35 = LottieConstants.IterateForever;
                long j10 = 0;
                int i36 = 0;
                int i37 = 0;
                while (i37 < childCount2) {
                    int i38 = i23;
                    l lVar3 = (l) getChildAt(i37).getLayoutParams();
                    boolean z20 = z10;
                    if (lVar3.f5643d) {
                        int i39 = lVar3.f5641b;
                        if (i39 < i35) {
                            j10 = 1 << i37;
                            i35 = i39;
                            i36 = 1;
                        } else if (i39 == i35) {
                            j10 |= 1 << i37;
                            i36++;
                        }
                    }
                    i37++;
                    z10 = z20;
                    i23 = i38;
                }
                i12 = i23;
                boolean z21 = z10;
                j9 |= j10;
                if (i36 > i34) {
                    break;
                }
                int i40 = i35 + 1;
                int i41 = 0;
                while (i41 < childCount2) {
                    View childAt2 = getChildAt(i41);
                    l lVar4 = (l) childAt2.getLayoutParams();
                    boolean z22 = z16;
                    long j11 = 1 << i41;
                    if ((j10 & j11) == 0) {
                        if (lVar4.f5641b == i40) {
                            j9 |= j11;
                        }
                    } else {
                        if (z21 && lVar4.f5644e) {
                            r11 = 1;
                            r11 = 1;
                            if (i34 == 1) {
                                childAt2.setPadding(i11 + i33, 0, i11, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        lVar4.f5641b += r11;
                        lVar4.f5645f = r11;
                        i34--;
                    }
                    i41++;
                    z16 = z22;
                }
                z10 = z21;
                i23 = i12;
                z19 = true;
            }
            i12 = i23;
            if (!z16 && i24 == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (i34 > 0 && j9 != 0 && (i34 < i24 - 1 || z11 || i25 > 1)) {
                float bitCount = Long.bitCount(j9);
                if (!z11) {
                    if ((j9 & 1) != 0 && !((l) getChildAt(0).getLayoutParams()).f5644e) {
                        bitCount -= 0.5f;
                    }
                    int i42 = childCount2 - 1;
                    if ((j9 & (1 << i42)) != 0 && !((l) getChildAt(i42).getLayoutParams()).f5644e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i14 = (int) ((i34 * i33) / bitCount);
                } else {
                    i14 = 0;
                }
                boolean z23 = z19;
                for (int i43 = 0; i43 < childCount2; i43++) {
                    if ((j9 & (1 << i43)) != 0) {
                        View childAt3 = getChildAt(i43);
                        l lVar5 = (l) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            lVar5.f5642c = i14;
                            lVar5.f5645f = true;
                            if (i43 == 0 && !lVar5.f5644e) {
                                ((LinearLayout.LayoutParams) lVar5).leftMargin = (-i14) / 2;
                            }
                            z23 = true;
                        } else if (lVar5.f5640a) {
                            lVar5.f5642c = i14;
                            lVar5.f5645f = true;
                            ((LinearLayout.LayoutParams) lVar5).rightMargin = (-i14) / 2;
                            z23 = true;
                        } else {
                            if (i43 != 0) {
                                ((LinearLayout.LayoutParams) lVar5).leftMargin = i14 / 2;
                            }
                            if (i43 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) lVar5).rightMargin = i14 / 2;
                            }
                        }
                    }
                }
                z19 = z23;
            }
            if (z19) {
                for (int i44 = 0; i44 < childCount2; i44++) {
                    View childAt4 = getChildAt(i44);
                    l lVar6 = (l) childAt4.getLayoutParams();
                    if (lVar6.f5645f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((lVar6.f5641b * i33) + lVar6.f5642c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i13 = i12;
            } else {
                i13 = i31;
            }
            setMeasuredDimension(i18, i13);
            return;
        }
        for (int i45 = 0; i45 < childCount; i45++) {
            l lVar7 = (l) getChildAt(i45).getLayoutParams();
            ((LinearLayout.LayoutParams) lVar7).rightMargin = 0;
            ((LinearLayout.LayoutParams) lVar7).leftMargin = 0;
        }
        super.onMeasure(i8, i10);
    }

    public void setExpandedActionViewsExclusive(boolean z9) {
        this.f428u.f5618r = z9;
    }

    public void setOnMenuItemClickListener(m mVar) {
        this.A = mVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        k.j jVar = this.f428u;
        k.i iVar = jVar.f5610j;
        if (iVar != null) {
            iVar.setImageDrawable(drawable);
            return;
        }
        jVar.f5612l = true;
        jVar.f5611k = drawable;
    }

    public void setPopupTheme(int i8) {
        if (this.t != i8) {
            this.t = i8;
            if (i8 == 0) {
                this.f427s = getContext();
            } else {
                this.f427s = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setPresenter(k.j jVar) {
        this.f428u = jVar;
        jVar.f5609i = this;
        this.f426r = jVar.f5606e;
    }

    @Override // k.d1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    public void setOverflowReserved(boolean z9) {
    }
}
