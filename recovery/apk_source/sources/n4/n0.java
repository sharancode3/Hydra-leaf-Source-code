package n4;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 extends m3.b {

    /* renamed from: d  reason: collision with root package name */
    public final o0 f7267d;

    /* renamed from: e  reason: collision with root package name */
    public final WeakHashMap f7268e = new WeakHashMap();

    public n0(o0 o0Var) {
        this.f7267d = o0Var;
    }

    @Override // m3.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            return bVar.a(view, accessibilityEvent);
        }
        return this.f6851a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // m3.b
    public final m3.e b(View view) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            return bVar.b(view);
        }
        return super.b(view);
    }

    @Override // m3.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // m3.b
    public final void d(View view, n3.i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f7155a;
        o0 o0Var = this.f7267d;
        RecyclerView recyclerView = o0Var.f7271d;
        RecyclerView recyclerView2 = o0Var.f7271d;
        boolean s6 = recyclerView.s();
        View.AccessibilityDelegate accessibilityDelegate = this.f6851a;
        if (!s6 && recyclerView2.getLayoutManager() != null) {
            recyclerView2.getLayoutManager().E(view, iVar);
            m3.b bVar = (m3.b) this.f7268e.get(view);
            if (bVar != null) {
                bVar.d(view, iVar);
                return;
            } else {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                return;
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // m3.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // m3.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        m3.b bVar = (m3.b) this.f7268e.get(viewGroup);
        if (bVar != null) {
            return bVar.f(viewGroup, view, accessibilityEvent);
        }
        return this.f6851a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // m3.b
    public final boolean g(View view, int i8, Bundle bundle) {
        o0 o0Var = this.f7267d;
        RecyclerView recyclerView = o0Var.f7271d;
        RecyclerView recyclerView2 = o0Var.f7271d;
        if (!recyclerView.s() && recyclerView2.getLayoutManager() != null) {
            m3.b bVar = (m3.b) this.f7268e.get(view);
            if (bVar != null) {
                if (bVar.g(view, i8, bundle)) {
                    return true;
                }
            } else if (super.g(view, i8, bundle)) {
                return true;
            }
            g0 g0Var = recyclerView2.getLayoutManager().f7160b.f1028c;
            return false;
        }
        return super.g(view, i8, bundle);
    }

    @Override // m3.b
    public final void h(View view, int i8) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            bVar.h(view, i8);
        } else {
            super.h(view, i8);
        }
    }

    @Override // m3.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        m3.b bVar = (m3.b) this.f7268e.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
