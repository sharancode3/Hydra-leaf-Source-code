package w1;

import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g3 implements View.OnAttachStateChangeListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ View f12824c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.e2 f12825d;

    public g3(View view, k0.e2 e2Var) {
        this.f12824c = view;
        this.f12825d = e2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f12824c.removeOnAttachStateChangeListener(this);
        this.f12825d.s();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
