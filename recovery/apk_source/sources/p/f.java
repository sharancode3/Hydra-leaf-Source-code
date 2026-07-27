package p;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements k0.i0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7976a = 1;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f7977b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f7978c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f7979d;

    public f(t0.g gVar, t0.h hVar, Object obj) {
        this.f7978c = gVar;
        this.f7979d = hVar;
        this.f7977b = obj;
    }

    @Override // k0.i0
    public final void a() {
        switch (this.f7976a) {
            case LottieConstants.$stable /* 0 */:
                Object obj = this.f7977b;
                ((u0.u) this.f7978c).remove(obj);
                ((m) this.f7979d).f8001c.g(obj);
                return;
            default:
                t0.g gVar = (t0.g) this.f7978c;
                t0.h hVar = (t0.h) this.f7979d;
                Map map = hVar.f10824a;
                Object obj2 = gVar.f10820a;
                if (gVar.f10821b) {
                    Map d6 = gVar.f10822c.d();
                    if (d6.isEmpty()) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, d6);
                    }
                }
                hVar.f10825b.remove(this.f7977b);
                return;
        }
    }

    public f(u0.u uVar, Object obj, m mVar) {
        this.f7978c = uVar;
        this.f7977b = obj;
        this.f7979d = mVar;
    }
}
