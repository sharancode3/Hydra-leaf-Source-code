package m3;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: c  reason: collision with root package name */
    public final View f6918c;

    /* renamed from: d  reason: collision with root package name */
    public ViewTreeObserver f6919d;

    /* renamed from: e  reason: collision with root package name */
    public final Runnable f6920e;

    public s(View view, Runnable runnable) {
        this.f6918c = view;
        this.f6919d = view.getViewTreeObserver();
        this.f6920e = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f6919d.isAlive();
        View view = this.f6918c;
        if (isAlive) {
            this.f6919d.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f6920e.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f6919d = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f6919d.isAlive();
        View view2 = this.f6918c;
        if (isAlive) {
            this.f6919d.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
