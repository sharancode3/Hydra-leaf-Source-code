package n3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j extends AccessibilityNodeProvider {

    /* renamed from: a  reason: collision with root package name */
    public final m3.e f7158a;

    public j(m3.e eVar) {
        this.f7158a = eVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i8) {
        i T = this.f7158a.T(i8);
        if (T == null) {
            return null;
        }
        return T.f7155a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i8) {
        this.f7158a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i8) {
        i U = this.f7158a.U(i8);
        if (U == null) {
            return null;
        }
        return U.f7155a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i8, int i10, Bundle bundle) {
        return this.f7158a.X(i8, i10, bundle);
    }
}
