package k;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.example.hydraleaf.R;
import java.lang.reflect.InvocationTargetException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class z0 extends ListView {

    /* renamed from: c  reason: collision with root package name */
    public final Rect f5788c;

    /* renamed from: d  reason: collision with root package name */
    public int f5789d;

    /* renamed from: e  reason: collision with root package name */
    public int f5790e;

    /* renamed from: f  reason: collision with root package name */
    public int f5791f;

    /* renamed from: g  reason: collision with root package name */
    public int f5792g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public x0 f5793i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5794j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f5795k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f5796l;

    /* renamed from: m  reason: collision with root package name */
    public s3.g f5797m;

    /* renamed from: n  reason: collision with root package name */
    public a5.e0 f5798n;

    public z0(Context context, boolean z9) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f5788c = new Rect();
        this.f5789d = 0;
        this.f5790e = 0;
        this.f5791f = 0;
        this.f5792g = 0;
        this.f5795k = z9;
        setCacheColorHint(0);
    }

    public final int a(int i8, int i10) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i11 = listPaddingTop + listPaddingBottom;
        dividerHeight = (dividerHeight <= 0 || divider == null) ? 0 : 0;
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            if (i14 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i8, makeMeasureSpec);
            view.forceLayout();
            if (i13 > 0) {
                i11 += dividerHeight;
            }
            i11 += view.getMeasuredHeight();
            if (i11 >= i10) {
                return i10;
            }
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.z0.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f5788c;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f5798n == null) {
            super.drawableStateChanged();
            x0 x0Var = this.f5793i;
            if (x0Var != null) {
                x0Var.f5775d = true;
            }
            Drawable selector = getSelector();
            if (selector != null && this.f5796l && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.f5795k && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.f5795k && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.f5795k && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.f5795k && this.f5794j) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f5798n = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f5798n == null) {
            a5.e0 e0Var = new a5.e0(4, this);
            this.f5798n = e0Var;
            post(e0Var);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i8 >= 30 && v0.f5768d) {
                    try {
                        v0.f5765a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        v0.f5766b.invoke(this, Integer.valueOf(pointToPosition));
                        v0.f5767c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                } else {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f5796l && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.h = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        a5.e0 e0Var = this.f5798n;
        if (e0Var != null) {
            z0 z0Var = (z0) e0Var.f116d;
            z0Var.f5798n = null;
            z0Var.removeCallbacks(e0Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z9) {
        this.f5794j = z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.graphics.drawable.Drawable$Callback, k.x0, android.graphics.drawable.Drawable] */
    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        x0 x0Var = null;
        if (drawable != 0) {
            ?? drawable2 = new Drawable();
            Drawable drawable3 = drawable2.f5774c;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            drawable2.f5774c = drawable;
            drawable.setCallback(drawable2);
            drawable2.f5775d = true;
            x0Var = drawable2;
        }
        this.f5793i = x0Var;
        super.setSelector(x0Var);
        Rect rect = new Rect();
        if (drawable != 0) {
            drawable.getPadding(rect);
        }
        this.f5789d = rect.left;
        this.f5790e = rect.top;
        this.f5791f = rect.right;
        this.f5792g = rect.bottom;
    }
}
