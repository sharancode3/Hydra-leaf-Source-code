package k;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m2 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: m  reason: collision with root package name */
    public static m2 f5676m;

    /* renamed from: n  reason: collision with root package name */
    public static m2 f5677n;

    /* renamed from: c  reason: collision with root package name */
    public final View f5678c;

    /* renamed from: d  reason: collision with root package name */
    public final CharSequence f5679d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5680e;

    /* renamed from: f  reason: collision with root package name */
    public final l2 f5681f = new Runnable(this) { // from class: k.l2

        /* renamed from: d  reason: collision with root package name */
        public final /* synthetic */ m2 f5675d;

        {
            this.f5675d = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            switch (r2) {
                case LottieConstants.$stable /* 0 */:
                    this.f5675d.c(false);
                    return;
                default:
                    this.f5675d.a();
                    return;
            }
        }
    };

    /* renamed from: g  reason: collision with root package name */
    public final l2 f5682g = new Runnable(this) { // from class: k.l2

        /* renamed from: d  reason: collision with root package name */
        public final /* synthetic */ m2 f5675d;

        {
            this.f5675d = this;
        }

        @Override // java.lang.Runnable
        public final void run() {
            switch (r2) {
                case LottieConstants.$stable /* 0 */:
                    this.f5675d.c(false);
                    return;
                default:
                    this.f5675d.a();
                    return;
            }
        }
    };
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f5683i;

    /* renamed from: j  reason: collision with root package name */
    public n2 f5684j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f5685k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f5686l;

    /* JADX WARN: Type inference failed for: r0v0, types: [k.l2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [k.l2] */
    public m2(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        this.f5678c = view;
        this.f5679d = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = m3.q0.f6913a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = m3.o0.a(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.f5680e = scaledTouchSlop;
        this.f5686l = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(m2 m2Var) {
        m2 m2Var2 = f5676m;
        if (m2Var2 != null) {
            m2Var2.f5678c.removeCallbacks(m2Var2.f5681f);
        }
        f5676m = m2Var;
        if (m2Var != null) {
            m2Var.f5678c.postDelayed(m2Var.f5681f, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        m2 m2Var = f5677n;
        View view = this.f5678c;
        if (m2Var == this) {
            f5677n = null;
            n2 n2Var = this.f5684j;
            if (n2Var != null) {
                View view2 = (View) n2Var.f5692d;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) n2Var.f5691c).getSystemService("window")).removeView(view2);
                }
                this.f5684j = null;
                this.f5686l = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f5676m == this) {
            b(null);
        }
        view.removeCallbacks(this.f5682g);
    }

    public final void c(boolean z9) {
        int height;
        int i8;
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        long longPressTimeout;
        long j9;
        long j10;
        View view = this.f5678c;
        if (!view.isAttachedToWindow()) {
            return;
        }
        b(null);
        m2 m2Var = f5677n;
        if (m2Var != null) {
            m2Var.a();
        }
        f5677n = this;
        this.f5685k = z9;
        n2 n2Var = new n2(view.getContext());
        View view2 = (View) n2Var.f5692d;
        Context context = (Context) n2Var.f5691c;
        this.f5684j = n2Var;
        int i15 = this.h;
        int i16 = this.f5683i;
        boolean z11 = this.f5685k;
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) n2Var.f5694f;
        if (view2.getParent() != null && view2.getParent() != null) {
            ((WindowManager) context.getSystemService("window")).removeView(view2);
        }
        ((TextView) n2Var.f5693e).setText(this.f5679d);
        int[] iArr = (int[]) n2Var.f5696i;
        int[] iArr2 = (int[]) n2Var.h;
        Rect rect = (Rect) n2Var.f5695g;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i15 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i16 + dimensionPixelOffset2;
            i8 = i16 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i8 = 0;
        }
        layoutParams.gravity = 49;
        Resources resources = context.getResources();
        if (z11) {
            i10 = R.dimen.tooltip_y_offset_touch;
        } else {
            i10 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i10);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
        int i17 = i15;
        if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
            Context context2 = view.getContext();
            while (true) {
                if (!(context2 instanceof ContextWrapper)) {
                    break;
                } else if (context2 instanceof Activity) {
                    rootView = ((Activity) context2).getWindow().getDecorView();
                    break;
                } else {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
        }
        if (rootView == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            i13 = 1;
        } else {
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = context.getResources();
                i13 = 1;
                i11 = i8;
                z10 = z11;
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i14 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i14 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                i12 = 0;
                rect.set(0, i14, displayMetrics.widthPixels, displayMetrics.heightPixels);
            } else {
                i11 = i8;
                z10 = z11;
                i12 = 0;
                i13 = 1;
            }
            rootView.getLocationOnScreen(iArr);
            view.getLocationOnScreen(iArr2);
            int i18 = iArr2[i12] - iArr[i12];
            iArr2[i12] = i18;
            iArr2[i13] = iArr2[i13] - iArr[i13];
            layoutParams.x = (i18 + i17) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i19 = iArr2[i13];
            int i20 = ((i19 + i11) - dimensionPixelOffset3) - measuredHeight;
            int i21 = i19 + height + dimensionPixelOffset3;
            if (z10) {
                if (i20 >= 0) {
                    layoutParams.y = i20;
                } else {
                    layoutParams.y = i21;
                }
            } else if (measuredHeight + i21 <= rect.height()) {
                layoutParams.y = i21;
            } else {
                layoutParams.y = i20;
            }
        }
        ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
        view.addOnAttachStateChangeListener(this);
        if (this.f5685k) {
            j10 = 2500;
        } else {
            Field field = m3.m0.f6905a;
            if ((view.getWindowSystemUiVisibility() & 1) == i13) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j9 = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j9 = 15000;
            }
            j10 = j9 - longPressTimeout;
        }
        l2 l2Var = this.f5682g;
        view.removeCallbacks(l2Var);
        view.postDelayed(l2Var, j10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
        if (java.lang.Math.abs(r5 - r3.f5683i) <= r2) goto L5;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            k.n2 r4 = r3.f5684j
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f5685k
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f5678c
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.f5686l = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            k.n2 r4 = r3.f5684j
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f5686l
            if (r1 != 0) goto L66
            int r1 = r3.h
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f5680e
            if (r1 > r2) goto L66
            int r1 = r3.f5683i
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.h = r4
            r3.f5683i = r5
            r3.f5686l = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k.m2.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.h = view.getWidth() / 2;
        this.f5683i = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
