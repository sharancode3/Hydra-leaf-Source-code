package f2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a  reason: collision with root package name */
    public final int f3145a;

    /* renamed from: b  reason: collision with root package name */
    public final float f3146b;

    /* renamed from: c  reason: collision with root package name */
    public final float f3147c;

    /* renamed from: d  reason: collision with root package name */
    public final float f3148d;

    public j(int i8, float f10, float f11, float f12) {
        this.f3145a = i8;
        this.f3146b = f10;
        this.f3147c = f11;
        this.f3148d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f3148d, this.f3146b, this.f3147c, this.f3145a);
    }
}
