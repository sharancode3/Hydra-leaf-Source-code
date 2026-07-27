package x2;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r extends c {

    /* renamed from: i  reason: collision with root package name */
    public boolean f13560i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f13561j;

    @Override // x2.c
    public void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13553b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = obtainStyledAttributes.getIndex(i8);
                if (index == 6) {
                    this.f13560i = true;
                } else if (index == 13) {
                    this.f13561j = true;
                }
            }
        }
    }

    public abstract void h(v2.g gVar, int i8, int i10);

    @Override // x2.c, android.view.View
    public final void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.f13560i || this.f13561j) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i8 = 0; i8 < this.f13438d; i8++) {
                View view = (View) constraintLayout.f648c.get(this.f13437c[i8]);
                if (view != null) {
                    if (this.f13560i) {
                        view.setVisibility(visibility);
                    }
                    if (this.f13561j && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        c();
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        super.setVisibility(i8);
        c();
    }
}
