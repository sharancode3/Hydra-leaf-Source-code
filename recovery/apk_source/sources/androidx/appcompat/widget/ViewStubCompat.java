package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import g.a;
import java.lang.ref.WeakReference;
import k.p2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* renamed from: c  reason: collision with root package name */
    public int f468c;

    /* renamed from: d  reason: collision with root package name */
    public int f469d;

    /* renamed from: e  reason: collision with root package name */
    public WeakReference f470e;

    /* renamed from: f  reason: collision with root package name */
    public LayoutInflater f471f;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f468c = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f3247u, 0, 0);
        this.f469d = obtainStyledAttributes.getResourceId(2, -1);
        this.f468c = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public int getInflatedId() {
        return this.f469d;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f471f;
    }

    public int getLayoutResource() {
        return this.f468c;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i8) {
        this.f469d = i8;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f471f = layoutInflater;
    }

    public void setLayoutResource(int i8) {
        this.f468c = i8;
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        WeakReference weakReference = this.f470e;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i8);
                return;
            }
            throw new IllegalStateException("setVisibility called on un-referenced view");
        }
        super.setVisibility(i8);
        if (i8 != 0 && i8 != 4) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            if (this.f468c != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                LayoutInflater layoutInflater = this.f471f;
                if (layoutInflater == null) {
                    layoutInflater = LayoutInflater.from(getContext());
                }
                View inflate = layoutInflater.inflate(this.f468c, viewGroup, false);
                int i10 = this.f469d;
                if (i10 != -1) {
                    inflate.setId(i10);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.f470e = new WeakReference(inflate);
                return;
            }
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setOnInflateListener(p2 p2Var) {
    }
}
