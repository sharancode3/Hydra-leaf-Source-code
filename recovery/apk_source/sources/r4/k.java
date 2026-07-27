package r4;

import android.view.View;
import android.view.ViewParent;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final k f10116d = new k(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final k f10117e = new k(1, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10118c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i8, int i10) {
        super(i8);
        this.f10118c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f10118c) {
            case LottieConstants.$stable /* 0 */:
                View view = (View) obj;
                kotlin.jvm.internal.k.e(view, "view");
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                kotlin.jvm.internal.k.e(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof j) {
                    return (j) tag;
                }
                return null;
        }
    }
}
