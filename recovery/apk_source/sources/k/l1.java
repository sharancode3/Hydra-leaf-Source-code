package k;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l1 implements j.r {

    /* renamed from: y  reason: collision with root package name */
    public static final Method f5652y;

    /* renamed from: z  reason: collision with root package name */
    public static final Method f5653z;

    /* renamed from: c  reason: collision with root package name */
    public final Context f5654c;

    /* renamed from: d  reason: collision with root package name */
    public ListAdapter f5655d;

    /* renamed from: e  reason: collision with root package name */
    public p1 f5656e;

    /* renamed from: g  reason: collision with root package name */
    public int f5658g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f5659i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5660j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f5661k;

    /* renamed from: m  reason: collision with root package name */
    public i1 f5663m;

    /* renamed from: n  reason: collision with root package name */
    public View f5664n;

    /* renamed from: o  reason: collision with root package name */
    public j.l f5665o;
    public final Handler t;

    /* renamed from: v  reason: collision with root package name */
    public Rect f5671v;

    /* renamed from: w  reason: collision with root package name */
    public boolean f5672w;

    /* renamed from: x  reason: collision with root package name */
    public final a0 f5673x;

    /* renamed from: f  reason: collision with root package name */
    public int f5657f = -2;

    /* renamed from: l  reason: collision with root package name */
    public int f5662l = 0;

    /* renamed from: p  reason: collision with root package name */
    public final h1 f5666p = new h1(this, 1);

    /* renamed from: q  reason: collision with root package name */
    public final k1 f5667q = new k1(this);

    /* renamed from: r  reason: collision with root package name */
    public final j1 f5668r = new j1(this);

    /* renamed from: s  reason: collision with root package name */
    public final h1 f5669s = new h1(this, 0);

    /* renamed from: u  reason: collision with root package name */
    public final Rect f5670u = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f5652y = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f5653z = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [k.a0, android.widget.PopupWindow] */
    public l1(Context context, int i8) {
        Drawable drawable;
        int resourceId;
        this.f5654c = context;
        this.t = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, g.a.f3239l, i8, 0);
        this.f5658g = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.h = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f5659i = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, (AttributeSet) null, i8, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, g.a.f3243p, i8, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            s3.k.c(popupWindow, obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = b5.t.x(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.f5673x = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    public final void a(ListAdapter listAdapter) {
        i1 i1Var = this.f5663m;
        if (i1Var == null) {
            this.f5663m = new i1(this);
        } else {
            ListAdapter listAdapter2 = this.f5655d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(i1Var);
            }
        }
        this.f5655d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f5663m);
        }
        p1 p1Var = this.f5656e;
        if (p1Var != null) {
            p1Var.setAdapter(this.f5655d);
        }
    }

    @Override // j.r
    public final void b() {
        int i8;
        boolean z9;
        int makeMeasureSpec;
        p1 p1Var;
        int i10;
        int i11;
        p1 p1Var2 = this.f5656e;
        Context context = this.f5654c;
        a0 a0Var = this.f5673x;
        if (p1Var2 == null) {
            p1 p1Var3 = new p1(context, !this.f5672w);
            p1Var3.setHoverListener((q1) this);
            this.f5656e = p1Var3;
            p1Var3.setAdapter(this.f5655d);
            this.f5656e.setOnItemClickListener(this.f5665o);
            this.f5656e.setFocusable(true);
            this.f5656e.setFocusableInTouchMode(true);
            this.f5656e.setOnItemSelectedListener(new e1(this));
            this.f5656e.setOnScrollListener(this.f5668r);
            a0Var.setContentView(this.f5656e);
        } else {
            ViewGroup viewGroup = (ViewGroup) a0Var.getContentView();
        }
        Drawable background = a0Var.getBackground();
        Rect rect = this.f5670u;
        int i12 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i13 = rect.top;
            i8 = rect.bottom + i13;
            if (!this.f5659i) {
                this.h = -i13;
            }
        } else {
            rect.setEmpty();
            i8 = 0;
        }
        if (a0Var.getInputMethodMode() == 2) {
            z9 = true;
        } else {
            z9 = false;
        }
        int a10 = f1.a(a0Var, this.f5664n, this.h, z9);
        int i14 = this.f5657f;
        if (i14 != -2) {
            if (i14 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            }
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
        }
        int a11 = this.f5656e.a(makeMeasureSpec, a10);
        if (a11 > 0) {
            i12 = this.f5656e.getPaddingBottom() + this.f5656e.getPaddingTop() + i8;
        }
        int i15 = a11 + i12;
        a0Var.getInputMethodMode();
        s3.k.d(a0Var, 1002);
        if (a0Var.isShowing()) {
            if (this.f5664n.isAttachedToWindow()) {
                int i16 = this.f5657f;
                if (i16 == -1) {
                    i16 = -1;
                } else if (i16 == -2) {
                    i16 = this.f5664n.getWidth();
                }
                a0Var.setOutsideTouchable(true);
                View view = this.f5664n;
                int i17 = this.f5658g;
                int i18 = this.h;
                if (i16 < 0) {
                    i10 = -1;
                } else {
                    i10 = i16;
                }
                if (i15 < 0) {
                    i11 = -1;
                } else {
                    i11 = i15;
                }
                a0Var.update(view, i17, i18, i10, i11);
                return;
            }
            return;
        }
        int i19 = this.f5657f;
        if (i19 == -1) {
            i19 = -1;
        } else if (i19 == -2) {
            i19 = this.f5664n.getWidth();
        }
        a0Var.setWidth(i19);
        a0Var.setHeight(i15);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f5652y;
            if (method != null) {
                try {
                    method.invoke(a0Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            g1.b(a0Var, true);
        }
        a0Var.setOutsideTouchable(true);
        a0Var.setTouchInterceptor(this.f5667q);
        if (this.f5661k) {
            s3.k.c(a0Var, this.f5660j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f5653z;
            if (method2 != null) {
                try {
                    method2.invoke(a0Var, this.f5671v);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            g1.a(a0Var, this.f5671v);
        }
        a0Var.showAsDropDown(this.f5664n, this.f5658g, this.h, this.f5662l);
        this.f5656e.setSelection(-1);
        if ((!this.f5672w || this.f5656e.isInTouchMode()) && (p1Var = this.f5656e) != null) {
            p1Var.setListSelectionHidden(true);
            p1Var.requestLayout();
        }
        if (!this.f5672w) {
            this.t.post(this.f5669s);
        }
    }

    @Override // j.r
    public final void dismiss() {
        a0 a0Var = this.f5673x;
        a0Var.dismiss();
        a0Var.setContentView(null);
        this.f5656e = null;
        this.t.removeCallbacks(this.f5666p);
    }

    @Override // j.r
    public final ListView e() {
        return this.f5656e;
    }

    @Override // j.r
    public final boolean h() {
        return this.f5673x.isShowing();
    }
}
