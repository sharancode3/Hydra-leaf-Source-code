package d4;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import b4.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* renamed from: c  reason: collision with root package name */
    public final TransformationMethod f2617c;

    public j(TransformationMethod transformationMethod) {
        this.f2617c = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f2617c;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && l.a().b() == 1) {
            l a10 = l.a();
            a10.getClass();
            return a10.f(0, charSequence.length(), 0, charSequence);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z9, int i8, Rect rect) {
        TransformationMethod transformationMethod = this.f2617c;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z9, i8, rect);
        }
    }
}
