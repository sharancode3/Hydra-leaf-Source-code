package m3;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class b {

    /* renamed from: c  reason: collision with root package name */
    public static final View.AccessibilityDelegate f6850c = new View.AccessibilityDelegate();

    /* renamed from: a  reason: collision with root package name */
    public final View.AccessibilityDelegate f6851a;

    /* renamed from: b  reason: collision with root package name */
    public final a f6852b;

    public b() {
        this(f6850c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f6851a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public e b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f6851a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new e(2, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f6851a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, n3.i iVar) {
        this.f6851a.onInitializeAccessibilityNodeInfo(view, iVar.f7155a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f6851a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f6851a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i8, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        boolean z9;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            clickableSpanArr = null;
            if (i10 >= list.size()) {
                break;
            }
            n3.d dVar = (n3.d) list.get(i10);
            if (dVar.a() == i8) {
                Class cls = dVar.f7151c;
                n3.s sVar = dVar.f7152d;
                if (sVar != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e10) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                        }
                    }
                    z9 = sVar.g(view);
                }
            } else {
                i10++;
            }
        }
        z9 = false;
        if (!z9) {
            z9 = this.f6851a.performAccessibilityAction(view, i8, bundle);
        }
        if (!z9 && i8 == R.id.accessibility_action_clickable_span && bundle != null) {
            int i11 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i11)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                }
                int i12 = 0;
                while (true) {
                    if (clickableSpanArr == null || i12 >= clickableSpanArr.length) {
                        break;
                    } else if (clickableSpan.equals(clickableSpanArr[i12])) {
                        clickableSpan.onClick(view);
                        z10 = true;
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            return z10;
        }
        return z9;
    }

    public void h(View view, int i8) {
        this.f6851a.sendAccessibilityEvent(view, i8);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f6851a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f6851a = accessibilityDelegate;
        this.f6852b = new a(this);
    }
}
