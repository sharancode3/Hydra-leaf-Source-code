package k;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f5783a;

    /* renamed from: b  reason: collision with root package name */
    public z1 f5784b;

    /* renamed from: c  reason: collision with root package name */
    public int f5785c = 0;

    public y(ImageView imageView) {
        this.f5783a = imageView;
    }

    public final void a() {
        z1 z1Var;
        ImageView imageView = this.f5783a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            t0.a(drawable);
        }
        if (drawable != null && (z1Var = this.f5784b) != null) {
            t.d(drawable, z1Var, imageView.getDrawableState());
        }
    }

    public final void b(AttributeSet attributeSet, int i8) {
        int resourceId;
        ImageView imageView = this.f5783a;
        Context context = imageView.getContext();
        int[] iArr = g.a.f3233e;
        j5.m F = j5.m.F(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) F.f5370c;
        m3.m0.i(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) F.f5370c, i8);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = b5.t.x(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                t0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                s3.f.c(imageView, F.q(2));
            }
            if (typedArray.hasValue(3)) {
                s3.f.d(imageView, t0.b(typedArray.getInt(3, -1), null));
            }
            F.J();
        } catch (Throwable th) {
            F.J();
            throw th;
        }
    }
}
