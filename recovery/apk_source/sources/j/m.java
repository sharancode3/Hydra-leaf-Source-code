package j;

import android.widget.PopupWindow;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements PopupWindow.OnDismissListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ n f4890c;

    public m(n nVar) {
        this.f4890c = nVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f4890c.c();
    }
}
