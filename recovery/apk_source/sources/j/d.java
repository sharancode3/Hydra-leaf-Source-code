package j;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import ga.k1;
import java.lang.reflect.Field;
import java.util.Iterator;
import m3.m0;
import m3.r0;
import w1.n3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements View.OnAttachStateChangeListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4809c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4810d;

    public /* synthetic */ d(int i8, Object obj) {
        this.f4809c = i8;
        this.f4810d = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i8 = this.f4809c;
        Object obj = this.f4810d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
            case 1:
                return;
            case 2:
                o6.n nVar = (o6.n) obj;
                AccessibilityManager accessibilityManager = nVar.f7742v;
                if (nVar.f7743w != null && accessibilityManager != null) {
                    Field field = m0.f6905a;
                    if (nVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new n3.b(nVar.f7743w));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                w1.m0 m0Var = (w1.m0) obj;
                AccessibilityManager accessibilityManager2 = m0Var.f12901g;
                accessibilityManager2.addAccessibilityStateChangeListener(m0Var.f12902i);
                accessibilityManager2.addTouchExplorationStateChangeListener(m0Var.f12903j);
                return;
            case 4:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        boolean z9;
        Boolean bool;
        switch (this.f4809c) {
            case LottieConstants.$stable /* 0 */:
                g gVar = (g) this.f4810d;
                ViewTreeObserver viewTreeObserver = gVar.f4839z;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.f4839z = view.getViewTreeObserver();
                    }
                    gVar.f4839z.removeGlobalOnLayoutListener(gVar.f4825k);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                s sVar = (s) this.f4810d;
                ViewTreeObserver viewTreeObserver2 = sVar.f4913q;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        sVar.f4913q = view.getViewTreeObserver();
                    }
                    sVar.f4913q.removeGlobalOnLayoutListener(sVar.f4907k);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                o6.n nVar = (o6.n) this.f4810d;
                app.rive.runtime.kotlin.a aVar = nVar.f7743w;
                if (aVar != null && (accessibilityManager = nVar.f7742v) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new n3.b(aVar));
                    return;
                }
                return;
            case 3:
                w1.m0 m0Var = (w1.m0) this.f4810d;
                m0Var.f12905l.removeCallbacks(m0Var.K);
                AccessibilityManager accessibilityManager2 = m0Var.f12901g;
                accessibilityManager2.removeAccessibilityStateChangeListener(m0Var.f12902i);
                accessibilityManager2.removeTouchExplorationStateChangeListener(m0Var.f12903j);
                return;
            case 4:
                w1.a aVar2 = (w1.a) this.f4810d;
                Iterator it = ca.l.k0(aVar2.getParent(), r0.f6916c).iterator();
                while (true) {
                    z9 = false;
                    if (it.hasNext()) {
                        ViewParent viewParent = (ViewParent) it.next();
                        if (viewParent instanceof View) {
                            View view2 = (View) viewParent;
                            kotlin.jvm.internal.k.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z9 = bool.booleanValue();
                            }
                            if (z9) {
                                z9 = true;
                            }
                        }
                    }
                }
                if (!z9) {
                    n3 n3Var = aVar2.f12720e;
                    if (n3Var != null) {
                        n3Var.b();
                    }
                    aVar2.f12720e = null;
                    aVar2.requestLayout();
                    return;
                }
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((k1) this.f4810d).a(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
