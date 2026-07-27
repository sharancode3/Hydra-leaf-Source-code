package w1;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public final HashMap f12801c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f12802d;

    public d1(Context context) {
        super(context);
        setClipChildren(false);
        this.f12801c = new HashMap();
        this.f12802d = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, v1.g0> getHolderToLayoutNode() {
        return this.f12801c;
    }

    public final HashMap<v1.g0, Object> getLayoutNodeToHolder() {
        return this.f12802d;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
        Iterator it = this.f12801c.keySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        if (View.MeasureSpec.getMode(i8) == 1073741824) {
            if (View.MeasureSpec.getMode(i10) == 1073741824) {
                setMeasuredDimension(View.MeasureSpec.getSize(i8), View.MeasureSpec.getSize(i10));
                Iterator it = this.f12801c.keySet().iterator();
                if (!it.hasNext()) {
                    return;
                }
                it.next().getClass();
                throw new ClassCastException();
            }
            q9.p.K("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        q9.p.K("widthMeasureSpec should be EXACTLY");
        throw null;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            v1.g0 g0Var = (v1.g0) this.f12801c.get(childAt);
            if (childAt.isLayoutRequested() && g0Var != null) {
                v1.g0.R(g0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
