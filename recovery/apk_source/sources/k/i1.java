package k;

import android.database.DataSetObserver;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i1 extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ l1 f5601a;

    public i1(l1 l1Var) {
        this.f5601a = l1Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        l1 l1Var = this.f5601a;
        if (l1Var.f5673x.isShowing()) {
            l1Var.b();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f5601a.dismiss();
    }
}
