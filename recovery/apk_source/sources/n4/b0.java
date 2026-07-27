package n4;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b0 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f7169a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f7170b;

    public b0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7169a = new Rect();
        this.f7170b = true;
    }

    public b0(int i8, int i10) {
        super(i8, i10);
        this.f7169a = new Rect();
        this.f7170b = true;
    }

    public b0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f7169a = new Rect();
        this.f7170b = true;
    }

    public b0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f7169a = new Rect();
        this.f7170b = true;
    }

    public b0(b0 b0Var) {
        super((ViewGroup.LayoutParams) b0Var);
        this.f7169a = new Rect();
        this.f7170b = true;
    }
}
