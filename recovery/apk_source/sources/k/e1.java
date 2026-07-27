package k;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e1 implements AdapterView.OnItemSelectedListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l1 f5577c;

    public e1(l1 l1Var) {
        this.f5577c = l1Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i8, long j9) {
        p1 p1Var;
        if (i8 != -1 && (p1Var = this.f5577c.f5656e) != null) {
            p1Var.setListSelectionHidden(false);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
