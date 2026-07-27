package n3;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.lang.reflect.Field;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final app.rive.runtime.kotlin.a f7137a;

    public b(app.rive.runtime.kotlin.a aVar) {
        this.f7137a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f7137a.equals(((b) obj).f7137a);
    }

    public final int hashCode() {
        return this.f7137a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z9) {
        int i8;
        o6.k kVar = (o6.k) this.f7137a.f1109d;
        AutoCompleteTextView autoCompleteTextView = kVar.h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = kVar.f7748d;
        if (z9) {
            i8 = 2;
        } else {
            i8 = 1;
        }
        Field field = m0.f6905a;
        checkableImageButton.setImportantForAccessibility(i8);
    }
}
