package d4;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import b4.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f2605a;

    /* renamed from: b  reason: collision with root package name */
    public c f2606b;

    public d(TextView textView) {
        this.f2605a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i8, int i10, Spanned spanned, int i11, int i12) {
        TextView textView = this.f2605a;
        if (!textView.isInEditMode()) {
            int b10 = l.a().b();
            if (b10 != 0) {
                if (b10 != 1) {
                    if (b10 != 3) {
                        return charSequence;
                    }
                } else if ((i12 != 0 || i11 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                    if (i8 != 0 || i10 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i8, i10);
                    }
                    return l.a().f(0, charSequence.length(), 0, charSequence);
                } else {
                    return charSequence;
                }
            }
            l a10 = l.a();
            if (this.f2606b == null) {
                this.f2606b = new c(textView, this);
            }
            a10.g(this.f2606b);
            return charSequence;
        }
        return charSequence;
    }
}
