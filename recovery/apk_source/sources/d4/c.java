package d4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import b4.l;
import com.airbnb.lottie.compose.LottieConstants;
import java.lang.ref.WeakReference;
import k0.p1;
import k2.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends b4.i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2602a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final Object f2603b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f2604c;

    public c(TextView textView, d dVar) {
        this.f2603b = new WeakReference(textView);
        this.f2604c = new WeakReference(dVar);
    }

    @Override // b4.i
    public void a() {
        switch (this.f2602a) {
            case 1:
                ((a1.g) this.f2604c).f22c = k2.j.f6138a;
                return;
            default:
                return;
        }
    }

    @Override // b4.i
    public final void b() {
        InputFilter[] filters;
        int length;
        switch (this.f2602a) {
            case LottieConstants.$stable /* 0 */:
                TextView textView = (TextView) ((WeakReference) this.f2603b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f2604c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                l a10 = l.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    a10.getClass();
                                    length = text.length();
                                }
                                CharSequence f10 = a10.f(0, length, 0, text);
                                if (text != f10) {
                                    int selectionStart = Selection.getSelectionStart(f10);
                                    int selectionEnd = Selection.getSelectionEnd(f10);
                                    textView.setText(f10);
                                    if (f10 instanceof Spannable) {
                                        Spannable spannable = (Spannable) f10;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                            return;
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                            return;
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                ((p1) this.f2603b).setValue(Boolean.TRUE);
                ((a1.g) this.f2604c).f22c = new k(true);
                return;
        }
    }

    public c(p1 p1Var, a1.g gVar) {
        this.f2603b = p1Var;
        this.f2604c = gVar;
    }
}
