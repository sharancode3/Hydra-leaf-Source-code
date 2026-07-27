package k;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f5769a;

    /* renamed from: b  reason: collision with root package name */
    public final a1.g f5770b;

    /* JADX WARN: Type inference failed for: r0v0, types: [a1.g, java.lang.Object] */
    public w(TextView textView) {
        this.f5769a = textView;
        ?? obj = new Object();
        obj.f22c = new d4.g(textView);
        this.f5770b = obj;
    }

    public final void a(AttributeSet attributeSet, int i8) {
        TypedArray obtainStyledAttributes = this.f5769a.getContext().obtainStyledAttributes(attributeSet, g.a.f3235g, i8, 0);
        try {
            boolean z9 = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z9 = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            ((a5.b0) this.f5770b.f22c).X(z9);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
