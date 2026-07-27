package m3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.example.hydraleaf.R;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends a1 {

    /* renamed from: e  reason: collision with root package name */
    public static final PathInterpolator f6939e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: f  reason: collision with root package name */
    public static final h4.a f6940f = new h4.a();

    /* renamed from: g  reason: collision with root package name */
    public static final DecelerateInterpolator f6941g = new DecelerateInterpolator();

    public static void e(View view, b1 b1Var) {
        androidx.datastore.preferences.protobuf.j j9 = j(view);
        if (j9 != null) {
            j9.d(b1Var);
            if (j9.f802c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                e(viewGroup.getChildAt(i8), b1Var);
            }
        }
    }

    public static void f(View view, b1 b1Var, WindowInsets windowInsets, boolean z9) {
        androidx.datastore.preferences.protobuf.j j9 = j(view);
        if (j9 != null) {
            j9.f803d = windowInsets;
            if (!z9) {
                j9.e();
                if (j9.f802c == 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                f(viewGroup.getChildAt(i8), b1Var, windowInsets, z9);
            }
        }
    }

    public static void g(View view, q1 q1Var, List list) {
        androidx.datastore.preferences.protobuf.j j9 = j(view);
        if (j9 != null) {
            q1Var = j9.f(q1Var, list);
            if (j9.f802c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                g(viewGroup.getChildAt(i8), q1Var, list);
            }
        }
    }

    public static void h(View view, b1 b1Var, j5.e eVar) {
        androidx.datastore.preferences.protobuf.j j9 = j(view);
        if (j9 != null) {
            j9.g(eVar);
            if (j9.f802c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                h(viewGroup.getChildAt(i8), b1Var, eVar);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static androidx.datastore.preferences.protobuf.j j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof w0) {
            return ((w0) tag).f6937a;
        }
        return null;
    }
}
