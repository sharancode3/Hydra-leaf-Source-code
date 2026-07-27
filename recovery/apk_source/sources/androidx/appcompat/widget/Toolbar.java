package androidx.appcompat.widget;

import a5.b0;
import a5.e0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b5.t;
import com.example.hydraleaf.R;
import f4.g;
import g.a;
import i.d;
import j.j;
import j.k;
import j5.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k.b2;
import k.c2;
import k.d2;
import k.e2;
import k.f2;
import k.g2;
import k.h2;
import k.i2;
import k.j2;
import k.l0;
import k.q2;
import k.s0;
import k.u1;
import k.x;
import k.z;
import m3.e;
import m3.m0;
import u3.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public CharSequence A;
    public ColorStateList B;
    public ColorStateList C;
    public boolean D;
    public boolean E;
    public final ArrayList F;
    public final ArrayList G;
    public final int[] H;
    public final e I;
    public ArrayList J;
    public final c2 K;
    public j2 L;
    public f2 M;
    public boolean N;
    public OnBackInvokedCallback O;
    public OnBackInvokedDispatcher P;
    public boolean Q;
    public final e0 R;

    /* renamed from: c  reason: collision with root package name */
    public ActionMenuView f446c;

    /* renamed from: d  reason: collision with root package name */
    public l0 f447d;

    /* renamed from: e  reason: collision with root package name */
    public l0 f448e;

    /* renamed from: f  reason: collision with root package name */
    public x f449f;

    /* renamed from: g  reason: collision with root package name */
    public z f450g;
    public final Drawable h;

    /* renamed from: i  reason: collision with root package name */
    public final CharSequence f451i;

    /* renamed from: j  reason: collision with root package name */
    public x f452j;

    /* renamed from: k  reason: collision with root package name */
    public View f453k;

    /* renamed from: l  reason: collision with root package name */
    public Context f454l;

    /* renamed from: m  reason: collision with root package name */
    public int f455m;

    /* renamed from: n  reason: collision with root package name */
    public int f456n;

    /* renamed from: o  reason: collision with root package name */
    public int f457o;

    /* renamed from: p  reason: collision with root package name */
    public final int f458p;

    /* renamed from: q  reason: collision with root package name */
    public final int f459q;

    /* renamed from: r  reason: collision with root package name */
    public int f460r;

    /* renamed from: s  reason: collision with root package name */
    public int f461s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public int f462u;

    /* renamed from: v  reason: collision with root package name */
    public u1 f463v;

    /* renamed from: w  reason: collision with root package name */
    public int f464w;

    /* renamed from: x  reason: collision with root package name */
    public int f465x;

    /* renamed from: y  reason: collision with root package name */
    public final int f466y;

    /* renamed from: z  reason: collision with root package name */
    public CharSequence f467z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$MarginLayoutParams, k.g2] */
    public static g2 g() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.f5584b = 0;
        marginLayoutParams.f5583a = 8388627;
        return marginLayoutParams;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i8 = 0; i8 < menu.size(); i8++) {
            arrayList.add(menu.getItem(i8));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new d(getContext());
    }

    public static g2 h(ViewGroup.LayoutParams layoutParams) {
        boolean z9 = layoutParams instanceof g2;
        if (z9) {
            g2 g2Var = (g2) layoutParams;
            g2 g2Var2 = new g2(g2Var);
            g2Var2.f5584b = 0;
            g2Var2.f5584b = g2Var.f5584b;
            return g2Var2;
        } else if (z9) {
            g2 g2Var3 = new g2((g2) layoutParams);
            g2Var3.f5584b = 0;
            return g2Var3;
        } else if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            g2 g2Var4 = new g2(marginLayoutParams);
            g2Var4.f5584b = 0;
            ((ViewGroup.MarginLayoutParams) g2Var4).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) g2Var4).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) g2Var4).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) g2Var4).bottomMargin = marginLayoutParams.bottomMargin;
            return g2Var4;
        } else {
            g2 g2Var5 = new g2(layoutParams);
            g2Var5.f5584b = 0;
            return g2Var5;
        }
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i8, ArrayList arrayList) {
        boolean z9;
        if (getLayoutDirection() == 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection());
        arrayList.clear();
        if (z9) {
            for (int i10 = childCount - 1; i10 >= 0; i10--) {
                View childAt = getChildAt(i10);
                g2 g2Var = (g2) childAt.getLayoutParams();
                if (g2Var.f5584b == 0 && s(childAt)) {
                    int i11 = g2Var.f5583a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            g2 g2Var2 = (g2) childAt2.getLayoutParams();
            if (g2Var2.f5584b == 0 && s(childAt2)) {
                int i13 = g2Var2.f5583a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i13, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z9) {
        g2 g2Var;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            g2Var = g();
        } else if (!checkLayoutParams(layoutParams)) {
            g2Var = h(layoutParams);
        } else {
            g2Var = (g2) layoutParams;
        }
        g2Var.f5584b = 1;
        if (z9 && this.f453k != null) {
            view.setLayoutParams(g2Var);
            this.G.add(view);
            return;
        }
        addView(view, g2Var);
    }

    public final void c() {
        if (this.f452j == null) {
            x xVar = new x(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f452j = xVar;
            xVar.setImageDrawable(this.h);
            this.f452j.setContentDescription(this.f451i);
            g2 g3 = g();
            g3.f5583a = (this.f458p & 112) | 8388611;
            g3.f5584b = 2;
            this.f452j.setLayoutParams(g3);
            this.f452j.setOnClickListener(new d2(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof g2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, k.u1] */
    public final void d() {
        if (this.f463v == null) {
            ?? obj = new Object();
            obj.f5753a = 0;
            obj.f5754b = 0;
            obj.f5755c = Integer.MIN_VALUE;
            obj.f5756d = Integer.MIN_VALUE;
            obj.f5757e = 0;
            obj.f5758f = 0;
            obj.f5759g = false;
            obj.h = false;
            this.f463v = obj;
        }
    }

    public final void e() {
        if (this.f446c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f446c = actionMenuView;
            actionMenuView.setPopupTheme(this.f455m);
            this.f446c.setOnMenuItemClickListener(this.K);
            ActionMenuView actionMenuView2 = this.f446c;
            c2 c2Var = new c2(this);
            actionMenuView2.getClass();
            actionMenuView2.f429v = c2Var;
            g2 g3 = g();
            g3.f5583a = (this.f458p & 112) | 8388613;
            this.f446c.setLayoutParams(g3);
            b(this.f446c, false);
        }
        ActionMenuView actionMenuView3 = this.f446c;
        if (actionMenuView3.f426r == null) {
            j jVar = (j) actionMenuView3.getMenu();
            if (this.M == null) {
                this.M = new f2(this);
            }
            this.f446c.setExpandedActionViewsExclusive(true);
            jVar.b(this.M, this.f454l);
            t();
        }
    }

    public final void f() {
        if (this.f449f == null) {
            this.f449f = new x(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            g2 g3 = g();
            g3.f5583a = (this.f458p & 112) | 8388611;
            this.f449f.setLayoutParams(g3);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        x xVar = this.f452j;
        if (xVar != null) {
            return xVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        x xVar = this.f452j;
        if (xVar != null) {
            return xVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        u1 u1Var = this.f463v;
        if (u1Var != null) {
            if (u1Var.f5759g) {
                return u1Var.f5753a;
            }
            return u1Var.f5754b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i8 = this.f465x;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        u1 u1Var = this.f463v;
        if (u1Var != null) {
            return u1Var.f5753a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        u1 u1Var = this.f463v;
        if (u1Var != null) {
            return u1Var.f5754b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        u1 u1Var = this.f463v;
        if (u1Var != null) {
            if (u1Var.f5759g) {
                return u1Var.f5754b;
            }
            return u1Var.f5753a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i8 = this.f464w;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        j jVar;
        ActionMenuView actionMenuView = this.f446c;
        if (actionMenuView != null && (jVar = actionMenuView.f426r) != null && jVar.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.f465x, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.f464w, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        z zVar = this.f450g;
        if (zVar != null) {
            return zVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        z zVar = this.f450g;
        if (zVar != null) {
            return zVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f446c.getMenu();
    }

    public View getNavButtonView() {
        return this.f449f;
    }

    public CharSequence getNavigationContentDescription() {
        x xVar = this.f449f;
        if (xVar != null) {
            return xVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        x xVar = this.f449f;
        if (xVar != null) {
            return xVar.getDrawable();
        }
        return null;
    }

    public k.j getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f446c.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f454l;
    }

    public int getPopupTheme() {
        return this.f455m;
    }

    public CharSequence getSubtitle() {
        return this.A;
    }

    public final TextView getSubtitleTextView() {
        return this.f448e;
    }

    public CharSequence getTitle() {
        return this.f467z;
    }

    public int getTitleMarginBottom() {
        return this.f462u;
    }

    public int getTitleMarginEnd() {
        return this.f461s;
    }

    public int getTitleMarginStart() {
        return this.f460r;
    }

    public int getTitleMarginTop() {
        return this.t;
    }

    public final TextView getTitleTextView() {
        return this.f447d;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.j2] */
    public s0 getWrapper() {
        boolean z9;
        Drawable drawable;
        if (this.L == null) {
            ?? obj = new Object();
            obj.f5636l = 0;
            obj.f5626a = this;
            obj.h = getTitle();
            obj.f5633i = getSubtitle();
            if (obj.h != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            obj.f5632g = z9;
            obj.f5631f = getNavigationIcon();
            String str = null;
            m F = m.F(getContext(), null, a.f3229a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) F.f5370c;
            obj.f5637m = F.s(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.f5632g = true;
                obj.h = text;
                if ((obj.f5627b & 8) != 0) {
                    setTitle(text);
                    if (obj.f5632g) {
                        m0.k(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.f5633i = text2;
                if ((obj.f5627b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable s6 = F.s(20);
            if (s6 != null) {
                obj.f5630e = s6;
                obj.c();
            }
            Drawable s10 = F.s(17);
            if (s10 != null) {
                obj.f5629d = s10;
                obj.c();
            }
            if (obj.f5631f == null && (drawable = obj.f5637m) != null) {
                obj.f5631f = drawable;
                if ((obj.f5627b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            obj.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.f5628c;
                if (view != null && (obj.f5627b & 16) != 0) {
                    removeView(view);
                }
                obj.f5628c = inflate;
                if (inflate != null && (obj.f5627b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.f5627b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f463v.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f456n = resourceId2;
                l0 l0Var = this.f447d;
                if (l0Var != null) {
                    l0Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f457o = resourceId3;
                l0 l0Var2 = this.f448e;
                if (l0Var2 != null) {
                    l0Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            F.J();
            if (R.string.abc_action_bar_up_description != obj.f5636l) {
                obj.f5636l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i8 = obj.f5636l;
                    if (i8 != 0) {
                        str = getContext().getString(i8);
                    }
                    obj.f5634j = str;
                    obj.b();
                }
            }
            obj.f5634j = getNavigationContentDescription();
            setNavigationOnClickListener(new d2((j2) obj));
            this.L = obj;
        }
        return this.L;
    }

    public final int i(View view, int i8) {
        int i10;
        g2 g2Var = (g2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i8 > 0) {
            i10 = (measuredHeight - i8) / 2;
        } else {
            i10 = 0;
        }
        int i11 = g2Var.f5583a & 112;
        if (i11 != 16 && i11 != 48 && i11 != 80) {
            i11 = this.f466y & 112;
        }
        if (i11 != 48) {
            if (i11 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i12 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i13 = ((ViewGroup.MarginLayoutParams) g2Var).topMargin;
                if (i12 < i13) {
                    i12 = i13;
                } else {
                    int i14 = (((height - paddingBottom) - measuredHeight) - i12) - paddingTop;
                    int i15 = ((ViewGroup.MarginLayoutParams) g2Var).bottomMargin;
                    if (i14 < i15) {
                        i12 = Math.max(0, i12 - (i15 - i14));
                    }
                }
                return paddingTop + i12;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) g2Var).bottomMargin) - i10;
        }
        return getPaddingTop() - i10;
    }

    public void l(int i8) {
        getMenuInflater().inflate(i8, getMenu());
    }

    public final void m() {
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.I.f6869d).iterator();
        if (!it2.hasNext()) {
            ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
            currentMenuItems2.removeAll(currentMenuItems);
            this.J = currentMenuItems2;
            return;
        }
        ((g) it2.next()).getClass();
        throw null;
    }

    public final boolean n(View view) {
        if (view.getParent() != this && !this.G.contains(view)) {
            return false;
        }
        return true;
    }

    public final int o(View view, int i8, int i10, int[] iArr) {
        g2 g2Var = (g2) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) g2Var).leftMargin - iArr[0];
        int max = Math.max(0, i11) + i8;
        iArr[0] = Math.max(0, -i11);
        int i12 = i(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, i12, max + measuredWidth, view.getMeasuredHeight() + i12);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) g2Var).rightMargin + max;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.E = false;
        }
        if (!this.E) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.E = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.E = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        char c10;
        Object[] objArr;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z9 = q2.f5727a;
        int i18 = 0;
        if (getLayoutDirection() == 1) {
            objArr = 1;
            c10 = 0;
        } else {
            c10 = 1;
            objArr = null;
        }
        if (s(this.f449f)) {
            r(this.f449f, i8, 0, i10, this.f459q);
            i11 = j(this.f449f) + this.f449f.getMeasuredWidth();
            i12 = Math.max(0, k(this.f449f) + this.f449f.getMeasuredHeight());
            i13 = View.combineMeasuredStates(0, this.f449f.getMeasuredState());
        } else {
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        if (s(this.f452j)) {
            r(this.f452j, i8, 0, i10, this.f459q);
            i11 = j(this.f452j) + this.f452j.getMeasuredWidth();
            i12 = Math.max(i12, k(this.f452j) + this.f452j.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f452j.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i11);
        int max2 = Math.max(0, currentContentInsetStart - i11);
        Object[] objArr2 = objArr;
        int[] iArr = this.H;
        iArr[objArr2 == 1 ? 1 : 0] = max2;
        if (s(this.f446c)) {
            r(this.f446c, i8, max, i10, this.f459q);
            i14 = j(this.f446c) + this.f446c.getMeasuredWidth();
            i12 = Math.max(i12, k(this.f446c) + this.f446c.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f446c.getMeasuredState());
        } else {
            i14 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i14);
        iArr[c10] = Math.max(0, currentContentInsetEnd - i14);
        if (s(this.f453k)) {
            max3 += q(this.f453k, i8, max3, i10, 0, iArr);
            i12 = Math.max(i12, k(this.f453k) + this.f453k.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f453k.getMeasuredState());
        }
        if (s(this.f450g)) {
            max3 += q(this.f450g, i8, max3, i10, 0, iArr);
            i12 = Math.max(i12, k(this.f450g) + this.f450g.getMeasuredHeight());
            i13 = View.combineMeasuredStates(i13, this.f450g.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (((g2) childAt.getLayoutParams()).f5584b == 0 && s(childAt)) {
                max3 += q(childAt, i8, max3, i10, 0, iArr);
                int max4 = Math.max(i12, k(childAt) + childAt.getMeasuredHeight());
                i13 = View.combineMeasuredStates(i13, childAt.getMeasuredState());
                i12 = max4;
            } else {
                max3 = max3;
            }
        }
        int i20 = max3;
        int i21 = this.t + this.f462u;
        int i22 = this.f460r + this.f461s;
        if (s(this.f447d)) {
            q(this.f447d, i8, i20 + i22, i10, i21, iArr);
            int j9 = j(this.f447d) + this.f447d.getMeasuredWidth();
            i15 = k(this.f447d) + this.f447d.getMeasuredHeight();
            i16 = View.combineMeasuredStates(i13, this.f447d.getMeasuredState());
            i17 = j9;
        } else {
            i15 = 0;
            i16 = i13;
            i17 = 0;
        }
        if (s(this.f448e)) {
            i17 = Math.max(i17, q(this.f448e, i8, i20 + i22, i10, i21 + i15, iArr));
            i15 += k(this.f448e) + this.f448e.getMeasuredHeight();
            i16 = View.combineMeasuredStates(i16, this.f448e.getMeasuredState());
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop() + Math.max(i12, i15);
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i20 + i17, getSuggestedMinimumWidth()), i8, (-16777216) & i16);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i10, i16 << 16);
        if (this.N) {
            int childCount2 = getChildCount();
            for (int i23 = 0; i23 < childCount2; i23++) {
                View childAt2 = getChildAt(i23);
                if (!s(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i18);
        }
        i18 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i18);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        j jVar;
        MenuItem findItem;
        if (!(parcelable instanceof i2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i2 i2Var = (i2) parcelable;
        super.onRestoreInstanceState(i2Var.f11240c);
        ActionMenuView actionMenuView = this.f446c;
        if (actionMenuView != null) {
            jVar = actionMenuView.f426r;
        } else {
            jVar = null;
        }
        int i8 = i2Var.f5602e;
        if (i8 != 0 && this.M != null && jVar != null && (findItem = jVar.findItem(i8)) != null) {
            findItem.expandActionView();
        }
        if (i2Var.f5603f) {
            e0 e0Var = this.R;
            removeCallbacks(e0Var);
            post(e0Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) {
        super.onRtlPropertiesChanged(i8);
        d();
        u1 u1Var = this.f463v;
        boolean z9 = true;
        if (i8 != 1) {
            z9 = false;
        }
        if (z9 == u1Var.f5759g) {
            return;
        }
        u1Var.f5759g = z9;
        if (u1Var.h) {
            if (z9) {
                int i10 = u1Var.f5756d;
                if (i10 == Integer.MIN_VALUE) {
                    i10 = u1Var.f5757e;
                }
                u1Var.f5753a = i10;
                int i11 = u1Var.f5755c;
                if (i11 == Integer.MIN_VALUE) {
                    i11 = u1Var.f5758f;
                }
                u1Var.f5754b = i11;
                return;
            }
            int i12 = u1Var.f5755c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = u1Var.f5757e;
            }
            u1Var.f5753a = i12;
            int i13 = u1Var.f5756d;
            if (i13 == Integer.MIN_VALUE) {
                i13 = u1Var.f5758f;
            }
            u1Var.f5754b = i13;
            return;
        }
        u1Var.f5753a = u1Var.f5757e;
        u1Var.f5754b = u1Var.f5758f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, u3.b, k.i2] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z9;
        k.j jVar;
        k.g gVar;
        k kVar;
        ?? bVar = new b(super.onSaveInstanceState());
        f2 f2Var = this.M;
        if (f2Var != null && (kVar = f2Var.f5579d) != null) {
            bVar.f5602e = kVar.f4865a;
        }
        ActionMenuView actionMenuView = this.f446c;
        if (actionMenuView != null && (jVar = actionMenuView.f428u) != null && (gVar = jVar.t) != null && gVar.b()) {
            z9 = true;
        } else {
            z9 = false;
        }
        bVar.f5603f = z9;
        return bVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.D = false;
        }
        if (!this.D) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.D = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.D = false;
        return true;
    }

    public final int p(View view, int i8, int i10, int[] iArr) {
        g2 g2Var = (g2) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) g2Var).rightMargin - iArr[1];
        int max = i8 - Math.max(0, i11);
        iArr[1] = Math.max(0, -i11);
        int i12 = i(view, i10);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, i12, max, view.getMeasuredHeight() + i12);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) g2Var).leftMargin);
    }

    public final int q(View view, int i8, int i10, int i11, int i12, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i13 = marginLayoutParams.leftMargin - iArr[0];
        int i14 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i14) + Math.max(0, i13);
        iArr[0] = Math.max(0, -i13);
        iArr[1] = Math.max(0, -i14);
        view.measure(ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + max + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i12, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void r(View view, int i8, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i12 >= 0) {
            if (mode != 0) {
                i12 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i12);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public void setBackInvokedCallbackEnabled(boolean z9) {
        if (this.Q != z9) {
            this.Q = z9;
            t();
        }
    }

    public void setCollapseContentDescription(int i8) {
        setCollapseContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setCollapseIcon(int i8) {
        setCollapseIcon(t.x(getContext(), i8));
    }

    public void setCollapsible(boolean z9) {
        this.N = z9;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.f465x) {
            this.f465x = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i8) {
        if (i8 < 0) {
            i8 = Integer.MIN_VALUE;
        }
        if (i8 != this.f464w) {
            this.f464w = i8;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i8) {
        setLogo(t.x(getContext(), i8));
    }

    public void setLogoDescription(int i8) {
        setLogoDescription(getContext().getText(i8));
    }

    public void setNavigationContentDescription(int i8) {
        setNavigationContentDescription(i8 != 0 ? getContext().getText(i8) : null);
    }

    public void setNavigationIcon(int i8) {
        setNavigationIcon(t.x(getContext(), i8));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.f449f.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f446c.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i8) {
        if (this.f455m != i8) {
            this.f455m = i8;
            if (i8 == 0) {
                this.f454l = getContext();
            } else {
                this.f454l = new ContextThemeWrapper(getContext(), i8);
            }
        }
    }

    public void setSubtitle(int i8) {
        setSubtitle(getContext().getText(i8));
    }

    public void setSubtitleTextColor(int i8) {
        setSubtitleTextColor(ColorStateList.valueOf(i8));
    }

    public void setTitle(int i8) {
        setTitle(getContext().getText(i8));
    }

    public void setTitleMarginBottom(int i8) {
        this.f462u = i8;
        requestLayout();
    }

    public void setTitleMarginEnd(int i8) {
        this.f461s = i8;
        requestLayout();
    }

    public void setTitleMarginStart(int i8) {
        this.f460r = i8;
        requestLayout();
    }

    public void setTitleMarginTop(int i8) {
        this.t = i8;
        requestLayout();
    }

    public void setTitleTextColor(int i8) {
        setTitleTextColor(ColorStateList.valueOf(i8));
    }

    public final void t() {
        boolean z9;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a10 = e2.a(this);
            f2 f2Var = this.M;
            if (f2Var != null && f2Var.f5579d != null && a10 != null && isAttachedToWindow() && this.Q) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9 && this.P == null) {
                if (this.O == null) {
                    this.O = e2.b(new b2(this, 0));
                }
                e2.c(a10, this.O);
                this.P = a10;
            } else if (!z9 && (onBackInvokedDispatcher = this.P) != null) {
                e2.d(onBackInvokedDispatcher, this.O);
                this.P = null;
            }
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f466y = 8388627;
        this.F = new ArrayList();
        this.G = new ArrayList();
        this.H = new int[2];
        this.I = new e(new b2(this, 1));
        this.J = new ArrayList();
        this.K = new c2(this);
        this.R = new e0(6, this);
        Context context2 = getContext();
        int[] iArr = a.f3246s;
        m F = m.F(context2, attributeSet, iArr, R.attr.toolbarStyle);
        m0.i(this, context, iArr, attributeSet, (TypedArray) F.f5370c, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) F.f5370c;
        this.f456n = typedArray.getResourceId(28, 0);
        this.f457o = typedArray.getResourceId(19, 0);
        this.f466y = typedArray.getInteger(0, 8388627);
        this.f458p = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f462u = dimensionPixelOffset;
        this.t = dimensionPixelOffset;
        this.f461s = dimensionPixelOffset;
        this.f460r = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f460r = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f461s = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.t = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f462u = dimensionPixelOffset5;
        }
        this.f459q = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        u1 u1Var = this.f463v;
        u1Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            u1Var.f5757e = dimensionPixelSize;
            u1Var.f5753a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            u1Var.f5758f = dimensionPixelSize2;
            u1Var.f5754b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            u1Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f464w = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f465x = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.h = F.s(4);
        this.f451i = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f454l = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable s6 = F.s(16);
        if (s6 != null) {
            setNavigationIcon(s6);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable s10 = F.s(11);
        if (s10 != null) {
            setLogo(s10);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(F.q(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(F.q(20));
        }
        if (typedArray.hasValue(14)) {
            l(typedArray.getResourceId(14, 0));
        }
        F.J();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, k.g2] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.f5583a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f3230b);
        marginLayoutParams.f5583a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.f5584b = 0;
        return marginLayoutParams;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        x xVar = this.f452j;
        if (xVar != null) {
            xVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f452j.setImageDrawable(drawable);
            return;
        }
        x xVar = this.f452j;
        if (xVar != null) {
            xVar.setImageDrawable(this.h);
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f450g == null) {
                this.f450g = new z(getContext());
            }
            if (!n(this.f450g)) {
                b(this.f450g, true);
            }
        } else {
            z zVar = this.f450g;
            if (zVar != null && n(zVar)) {
                removeView(this.f450g);
                this.G.remove(this.f450g);
            }
        }
        z zVar2 = this.f450g;
        if (zVar2 != null) {
            zVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f450g == null) {
            this.f450g = new z(getContext());
        }
        z zVar = this.f450g;
        if (zVar != null) {
            zVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        x xVar = this.f449f;
        if (xVar != null) {
            xVar.setContentDescription(charSequence);
            b0.b0(this.f449f, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!n(this.f449f)) {
                b(this.f449f, true);
            }
        } else {
            x xVar = this.f449f;
            if (xVar != null && n(xVar)) {
                removeView(this.f449f);
                this.G.remove(this.f449f);
            }
        }
        x xVar2 = this.f449f;
        if (xVar2 != null) {
            xVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f448e == null) {
                Context context = getContext();
                l0 l0Var = new l0(context, null);
                this.f448e = l0Var;
                l0Var.setSingleLine();
                this.f448e.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.f457o;
                if (i8 != 0) {
                    this.f448e.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    this.f448e.setTextColor(colorStateList);
                }
            }
            if (!n(this.f448e)) {
                b(this.f448e, true);
            }
        } else {
            l0 l0Var2 = this.f448e;
            if (l0Var2 != null && n(l0Var2)) {
                removeView(this.f448e);
                this.G.remove(this.f448e);
            }
        }
        l0 l0Var3 = this.f448e;
        if (l0Var3 != null) {
            l0Var3.setText(charSequence);
        }
        this.A = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        l0 l0Var = this.f448e;
        if (l0Var != null) {
            l0Var.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f447d == null) {
                Context context = getContext();
                l0 l0Var = new l0(context, null);
                this.f447d = l0Var;
                l0Var.setSingleLine();
                this.f447d.setEllipsize(TextUtils.TruncateAt.END);
                int i8 = this.f456n;
                if (i8 != 0) {
                    this.f447d.setTextAppearance(context, i8);
                }
                ColorStateList colorStateList = this.B;
                if (colorStateList != null) {
                    this.f447d.setTextColor(colorStateList);
                }
            }
            if (!n(this.f447d)) {
                b(this.f447d, true);
            }
        } else {
            l0 l0Var2 = this.f447d;
            if (l0Var2 != null && n(l0Var2)) {
                removeView(this.f447d);
                this.G.remove(this.f447d);
            }
        }
        l0 l0Var3 = this.f447d;
        if (l0Var3 != null) {
            l0Var3.setText(charSequence);
        }
        this.f467z = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.B = colorStateList;
        l0 l0Var = this.f447d;
        if (l0Var != null) {
            l0Var.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(h2 h2Var) {
    }
}
