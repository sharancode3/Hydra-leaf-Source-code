package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v implements OnBackAnimationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ m7.k f1166a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ m7.k f1167b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m7.a f1168c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f1169d;

    public v(m7.k kVar, m7.k kVar2, m7.a aVar, m7.a aVar2) {
        this.f1166a = kVar;
        this.f1167b = kVar2;
        this.f1168c = aVar;
        this.f1169d = aVar2;
    }

    public final void onBackCancelled() {
        this.f1169d.invoke();
    }

    public final void onBackInvoked() {
        this.f1168c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        this.f1167b.invoke(new c(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        this.f1166a.invoke(new c(backEvent));
    }
}
