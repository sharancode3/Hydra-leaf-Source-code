package b4;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements TextWatcher, SpanWatcher {

    /* renamed from: c  reason: collision with root package name */
    public final Object f1400c;

    /* renamed from: d  reason: collision with root package name */
    public final AtomicInteger f1401d = new AtomicInteger(0);

    public y(Object obj) {
        this.f1400c = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f1400c).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        ((TextWatcher) this.f1400c).beforeTextChanged(charSequence, i8, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i8, int i10) {
        if (this.f1401d.get() > 0 && (obj instanceof b0)) {
            return;
        }
        ((SpanWatcher) this.f1400c).onSpanAdded(spannable, obj, i8, i10);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i8, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f1401d.get() > 0 && (obj instanceof b0)) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (i8 > i10) {
                i8 = 0;
            }
            if (i11 > i12) {
                i13 = i8;
                i14 = 0;
                ((SpanWatcher) this.f1400c).onSpanChanged(spannable, obj, i13, i10, i14, i12);
            }
        }
        i13 = i8;
        i14 = i11;
        ((SpanWatcher) this.f1400c).onSpanChanged(spannable, obj, i13, i10, i14, i12);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i8, int i10) {
        if (this.f1401d.get() > 0 && (obj instanceof b0)) {
            return;
        }
        ((SpanWatcher) this.f1400c).onSpanRemoved(spannable, obj, i8, i10);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i10, int i11) {
        ((TextWatcher) this.f1400c).onTextChanged(charSequence, i8, i10, i11);
    }
}
