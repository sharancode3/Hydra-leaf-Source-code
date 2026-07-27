package f2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f3149a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f3150b;

    public k(boolean z9, boolean z10) {
        this.f3149a = z9;
        this.f3150b = z10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f3149a);
        textPaint.setStrikeThruText(this.f3150b);
    }
}
