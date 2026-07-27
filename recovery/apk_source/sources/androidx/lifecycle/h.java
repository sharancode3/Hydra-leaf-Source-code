package androidx.lifecycle;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f927c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final Object f928d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f929e;

    public h(f defaultLifecycleObserver, u uVar) {
        kotlin.jvm.internal.k.e(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f928d = defaultLifecycleObserver;
        this.f929e = uVar;
    }

    @Override // androidx.lifecycle.u
    public final void a(w wVar, o oVar) {
        switch (this.f927c) {
            case LottieConstants.$stable /* 0 */:
                f fVar = (f) this.f928d;
                switch (g.f926a[oVar.ordinal()]) {
                    case 1:
                        fVar.onCreate(wVar);
                        break;
                    case 2:
                        fVar.onStart(wVar);
                        break;
                    case 3:
                        fVar.onResume(wVar);
                        break;
                    case 4:
                        fVar.onPause(wVar);
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        fVar.onStop(wVar);
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        fVar.onDestroy(wVar);
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                u uVar = (u) this.f929e;
                if (uVar != null) {
                    uVar.a(wVar, oVar);
                    return;
                }
                return;
            case 1:
                if (oVar == o.ON_START) {
                    ((z) this.f928d).f(this);
                    ((r4.g) this.f929e).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((b) this.f929e).f902a;
                Object obj = this.f928d;
                b.a((List) hashMap.get(oVar), wVar, oVar, obj);
                b.a((List) hashMap.get(o.ON_ANY), wVar, oVar, obj);
                return;
        }
    }

    public h(v vVar) {
        this.f928d = vVar;
        d dVar = d.f912c;
        Class<?> cls = vVar.getClass();
        b bVar = (b) dVar.f913a.get(cls);
        this.f929e = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public h(z zVar, r4.g gVar) {
        this.f928d = zVar;
        this.f929e = gVar;
    }
}
