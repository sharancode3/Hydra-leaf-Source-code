package androidx.lifecycle;

import android.view.View;
import android.view.ViewParent;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final m1 f953d = new m1(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final m1 f954e = new m1(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final m1 f955f = new m1(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final m1 f956g = new m1(1, 3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f957c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(int i8, int i10) {
        super(i8);
        this.f957c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f957c) {
            case LottieConstants.$stable /* 0 */:
                View currentView = (View) obj;
                kotlin.jvm.internal.k.e(currentView, "currentView");
                ViewParent parent = currentView.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View viewParent = (View) obj;
                kotlin.jvm.internal.k.e(viewParent, "viewParent");
                Object tag = viewParent.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof w) {
                    return (w) tag;
                }
                return null;
            case 2:
                View view = (View) obj;
                kotlin.jvm.internal.k.e(view, "view");
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view2 = (View) obj;
                kotlin.jvm.internal.k.e(view2, "view");
                Object tag2 = view2.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof l1) {
                    return (l1) tag2;
                }
                return null;
        }
    }
}
