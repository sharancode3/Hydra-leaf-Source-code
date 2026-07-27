package m3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.example.hydraleaf.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a  reason: collision with root package name */
    public static Field f6905a = null;

    /* renamed from: b  reason: collision with root package name */
    public static boolean f6906b = false;

    /* renamed from: c  reason: collision with root package name */
    public static final int[] f6907c = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: d  reason: collision with root package name */
    public static final x f6908d = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final y f6909e = new y();

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return g0.a(view);
        }
        if (!f6906b) {
            if (f6905a == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    f6905a = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    f6906b = true;
                    return null;
                }
            }
            try {
                Object obj = f6905a.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                f6906b = true;
                return null;
            }
        }
        return null;
    }

    public static CharSequence b(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = f0.b(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList c(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] d(k.v vVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return i0.a(vVar);
        }
        return (String[]) vVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void e(View view, int i8) {
        boolean z9;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (b(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            int i10 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z9) {
                if (i8 == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i8);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(b(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                } else if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i8);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                } else {
                    return;
                }
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z9) {
                i10 = 2048;
            }
            obtain2.setEventType(i10);
            obtain2.setContentChangeTypes(i8);
            if (z9) {
                obtain2.getText().add(b(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    public static g f(View view, g gVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + gVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return i0.b(view, gVar);
        }
        q qVar = (q) view.getTag(R.id.tag_on_receive_content_listener);
        r rVar = f6908d;
        if (qVar != null) {
            g a10 = ((s3.q) qVar).a(view, gVar);
            if (a10 == null) {
                return null;
            }
            if (view instanceof r) {
                rVar = (r) view;
            }
            return rVar.a(a10);
        }
        if (view instanceof r) {
            rVar = (r) view;
        }
        return rVar.a(gVar);
    }

    public static void g(View view, int i8) {
        ArrayList c10 = c(view);
        for (int i10 = 0; i10 < c10.size(); i10++) {
            if (((n3.d) c10.get(i10)).a() == i8) {
                c10.remove(i10);
                return;
            }
        }
    }

    public static void h(View view, n3.d dVar, n3.s sVar) {
        b bVar;
        n3.d dVar2 = new n3.d(null, dVar.f7150b, null, sVar, dVar.f7151c);
        View.AccessibilityDelegate a10 = a(view);
        if (a10 == null) {
            bVar = null;
        } else if (a10 instanceof a) {
            bVar = ((a) a10).f6842a;
        } else {
            bVar = new b(a10);
        }
        if (bVar == null) {
            bVar = new b();
        }
        j(view, bVar);
        g(view, dVar2.a());
        c(view).add(dVar2);
        e(view, 0);
    }

    public static void i(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i8) {
        if (Build.VERSION.SDK_INT >= 29) {
            g0.d(view, context, iArr, attributeSet, typedArray, i8, 0);
        }
    }

    public static void j(View view, b bVar) {
        a aVar;
        if (bVar == null && (a(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (bVar == null) {
            aVar = null;
        } else {
            aVar = bVar.f6852b;
        }
        view.setAccessibilityDelegate(aVar);
    }

    public static void k(View view, CharSequence charSequence) {
        Object tag;
        b bVar;
        boolean z9;
        androidx.datastore.preferences.protobuf.k kVar = new androidx.datastore.preferences.protobuf.k(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
        if (Build.VERSION.SDK_INT >= kVar.f814b) {
            f0.h(view, charSequence);
        } else {
            if (Build.VERSION.SDK_INT >= kVar.f814b) {
                tag = f0.b(view);
            } else {
                tag = view.getTag(kVar.f813a);
                if (!((Class) kVar.f816d).isInstance(tag)) {
                    tag = null;
                }
            }
            if (!TextUtils.equals((CharSequence) tag, charSequence)) {
                View.AccessibilityDelegate a10 = a(view);
                if (a10 == null) {
                    bVar = null;
                } else if (a10 instanceof a) {
                    bVar = ((a) a10).f6842a;
                } else {
                    bVar = new b(a10);
                }
                if (bVar == null) {
                    bVar = new b();
                }
                j(view, bVar);
                view.setTag(kVar.f813a, charSequence);
                e(view, kVar.f815c);
            }
        }
        y yVar = f6909e;
        if (charSequence != null) {
            WeakHashMap weakHashMap = yVar.f6942c;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z9));
            view.addOnAttachStateChangeListener(yVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(yVar);
                return;
            }
            return;
        }
        yVar.f6942c.remove(view);
        view.removeOnAttachStateChangeListener(yVar);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(yVar);
    }

    public static void l(View view, androidx.datastore.preferences.protobuf.j jVar) {
        y0 y0Var = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (jVar != null) {
                y0Var = new y0(jVar);
            }
            view.setWindowInsetsAnimationCallback(y0Var);
            return;
        }
        PathInterpolator pathInterpolator = x0.f6939e;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (jVar == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener w0Var = new w0(view, jVar);
        view.setTag(R.id.tag_window_insets_animation_callback, w0Var);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(w0Var);
        }
    }
}
