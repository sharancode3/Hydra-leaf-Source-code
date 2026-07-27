package w1;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class p1 extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public boolean f12943c;

    public p1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(d1.y yVar, t2 t2Var, long j9) {
        super.drawChild(d1.e.a(yVar), t2Var, j9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            kotlin.jvm.internal.k.c(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((t2) childAt).f12984j) {
                this.f12943c = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f12943c = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f12943c) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
    }
}
