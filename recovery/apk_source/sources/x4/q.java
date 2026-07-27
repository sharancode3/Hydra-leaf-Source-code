package x4;

import android.widget.FrameLayout;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a  reason: collision with root package name */
    public static final a f13631a;

    /* renamed from: b  reason: collision with root package name */
    public static final ThreadLocal f13632b;

    /* renamed from: c  reason: collision with root package name */
    public static final ArrayList f13633c;

    /* JADX WARN: Type inference failed for: r0v0, types: [x4.a, x4.m] */
    static {
        ?? mVar = new m();
        mVar.C = new ArrayList();
        mVar.F = false;
        mVar.G = 0;
        mVar.D = false;
        mVar.I(new h(2));
        mVar.I(new m());
        mVar.I(new h(1));
        f13631a = mVar;
        f13632b = new ThreadLocal();
        f13633c = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewTreeObserver$OnPreDrawListener, x4.p, java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public static void a(FrameLayout frameLayout, m mVar) {
        ArrayList arrayList = f13633c;
        if (!arrayList.contains(frameLayout) && frameLayout.isLaidOut()) {
            arrayList.add(frameLayout);
            if (mVar == null) {
                mVar = f13631a;
            }
            m clone = mVar.clone();
            ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((m) it.next()).w(frameLayout);
                }
            }
            clone.h(frameLayout, true);
            if (frameLayout.getTag(R.id.transition_current_scene) == null) {
                frameLayout.setTag(R.id.transition_current_scene, null);
                ?? obj = new Object();
                obj.f13629c = clone;
                obj.f13630d = frameLayout;
                frameLayout.addOnAttachStateChangeListener(obj);
                frameLayout.getViewTreeObserver().addOnPreDrawListener(obj);
                return;
            }
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [n.e, java.lang.Object, n.g0] */
    public static n.e b() {
        n.e eVar;
        ThreadLocal threadLocal = f13632b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (n.e) weakReference.get()) != null) {
            return eVar;
        }
        ?? g0Var = new g0(0);
        threadLocal.set(new WeakReference(g0Var));
        return g0Var;
    }
}
