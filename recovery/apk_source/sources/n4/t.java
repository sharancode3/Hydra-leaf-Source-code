package n4;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7301a;

    public /* synthetic */ t(RecyclerView recyclerView) {
        this.f7301a = recyclerView;
    }

    public void a(int i8) {
        RecyclerView recyclerView = this.f7301a;
        View childAt = recyclerView.getChildAt(i8);
        if (childAt != null) {
            RecyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i8);
    }
}
