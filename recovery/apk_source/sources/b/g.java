package b;

import android.window.OnBackInvokedDispatcher;
import com.example.hydraleaf.MainActivity;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements androidx.lifecycle.u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ z f1127c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ MainActivity f1128d;

    public /* synthetic */ g(z zVar, MainActivity mainActivity) {
        this.f1127c = zVar;
        this.f1128d = mainActivity;
    }

    @Override // androidx.lifecycle.u
    public final void a(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_CREATE) {
            OnBackInvokedDispatcher invoker = h.f1129a.a(this.f1128d);
            kotlin.jvm.internal.k.e(invoker, "invoker");
            z zVar = this.f1127c;
            zVar.f1180e = invoker;
            zVar.c(zVar.f1182g);
        }
    }
}
