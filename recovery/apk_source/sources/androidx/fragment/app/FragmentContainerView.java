package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import e4.a;
import f4.e;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import m3.m0;
import m3.q1;
import m3.z;
import z3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "Lz6/j0;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", "", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Lf4/e;", "F", "getFragment", "()Lf4/e;", "fragment_release"}, k = 1, mv = {1, i.STRING_SET_FIELD_NUMBER, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f892c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f893d;

    /* renamed from: e  reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f894e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f895f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        k.e(context, "context");
        this.f892c = new ArrayList();
        this.f893d = new ArrayList();
        this.f895f = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2901a, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + AbstractJsonLexerKt.STRING);
            }
        }
    }

    public final void a(View view) {
        if (this.f893d.contains(view)) {
            this.f892c.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View child, int i8, ViewGroup.LayoutParams layoutParams) {
        e eVar;
        k.e(child, "child");
        Object tag = child.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof e) {
            eVar = (e) tag;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            super.addView(child, i8, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        q1 q1Var;
        k.e(insets, "insets");
        q1 d6 = q1.d(null, insets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f894e;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, insets);
            k.d(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            q1Var = q1.d(null, onApplyWindowInsets);
        } else {
            Field field = m0.f6905a;
            WindowInsets c10 = d6.c();
            if (c10 != null) {
                WindowInsets b10 = z.b(this, c10);
                if (!b10.equals(c10)) {
                    d6 = q1.d(this, b10);
                }
            }
            q1Var = d6;
        }
        if (!q1Var.f6915a.n()) {
            int childCount = getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                Field field2 = m0.f6905a;
                WindowInsets c11 = q1Var.c();
                if (c11 != null) {
                    WindowInsets a10 = z.a(childAt, c11);
                    if (!a10.equals(c11)) {
                        q1.d(childAt, a10);
                    }
                }
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        k.e(canvas, "canvas");
        if (this.f895f) {
            Iterator it = this.f892c.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j9) {
        k.e(canvas, "canvas");
        k.e(child, "child");
        if (this.f895f) {
            ArrayList arrayList = this.f892c;
            if (!arrayList.isEmpty() && arrayList.contains(child)) {
                return false;
            }
        }
        return super.drawChild(canvas, child, j9);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        k.e(view, "view");
        this.f893d.remove(view);
        if (this.f892c.remove(view)) {
            this.f895f = true;
        }
        super.endViewTransition(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View] */
    public final <F extends e> F getFragment() {
        e eVar;
        e eVar2;
        FragmentContainerView fragmentContainerView = this;
        while (true) {
            eVar = null;
            if (fragmentContainerView == 0) {
                break;
            }
            Object tag = fragmentContainerView.getTag(R.id.fragment_container_view_tag);
            if (tag instanceof e) {
                eVar2 = (e) tag;
            } else {
                eVar2 = null;
            }
            if (eVar2 != null) {
                eVar = eVar2;
                break;
            }
            ViewParent parent = fragmentContainerView.getParent();
            if (parent instanceof View) {
                fragmentContainerView = (View) parent;
            } else {
                fragmentContainerView = 0;
            }
        }
        if (eVar == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            }
            throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
        }
        throw new IllegalStateException("The Fragment " + eVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets insets) {
        k.e(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View view = getChildAt(childCount);
                k.d(view, "view");
                a(view);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        k.e(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i8) {
        View view = getChildAt(i8);
        k.d(view, "view");
        a(view);
        super.removeViewAt(i8);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        k.e(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i8, int i10) {
        int i11 = i8 + i10;
        for (int i12 = i8; i12 < i11; i12++) {
            View view = getChildAt(i12);
            k.d(view, "view");
            a(view);
        }
        super.removeViews(i8, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i8, int i10) {
        int i11 = i8 + i10;
        for (int i12 = i8; i12 < i11; i12++) {
            View view = getChildAt(i12);
            k.d(view, "view");
            a(view);
        }
        super.removeViewsInLayout(i8, i10);
    }

    public final void setDrawDisappearingViewsLast(boolean z9) {
        this.f895f = z9;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        k.e(listener, "listener");
        this.f894e = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        k.e(view, "view");
        if (view.getParent() == this) {
            this.f893d.add(view);
        }
        super.startViewTransition(view);
    }
}
