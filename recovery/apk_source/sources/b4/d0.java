package b4;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements Spannable {

    /* renamed from: c  reason: collision with root package name */
    public boolean f1349c = false;

    /* renamed from: d  reason: collision with root package name */
    public Spannable f1350d;

    public d0(Spannable spannable) {
        this.f1350d = spannable;
    }

    public final void a() {
        l6.e eVar;
        Spannable spannable = this.f1350d;
        if (!this.f1349c) {
            if (Build.VERSION.SDK_INT < 28) {
                eVar = new l6.e(8);
            } else {
                eVar = new l6.e(8);
            }
            if (eVar.h(spannable)) {
                this.f1350d = new SpannableString(spannable);
            }
        }
        this.f1349c = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i8) {
        return this.f1350d.charAt(i8);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f1350d.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f1350d.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f1350d.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f1350d.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f1350d.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i8, int i10, Class cls) {
        return this.f1350d.getSpans(i8, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f1350d.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i8, int i10, Class cls) {
        return this.f1350d.nextSpanTransition(i8, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f1350d.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i8, int i10, int i11) {
        a();
        this.f1350d.setSpan(obj, i8, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i10) {
        return this.f1350d.subSequence(i8, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f1350d.toString();
    }
}
