package t0;

import a7.g0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final d f10814d = new d(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final d f10815e = new d(2, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10816c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i8, int i10) {
        super(i8);
        this.f10816c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10816c) {
            case LottieConstants.$stable /* 0 */:
                b bVar = (b) obj;
                h hVar = (h) obj2;
                LinkedHashMap f0 = g0.f0(hVar.f10824a);
                for (g gVar : hVar.f10825b.values()) {
                    Object obj3 = gVar.f10820a;
                    if (gVar.f10821b) {
                        Map d6 = gVar.f10822c.d();
                        if (d6.isEmpty()) {
                            f0.remove(obj3);
                        } else {
                            f0.put(obj3, d6);
                        }
                    }
                }
                if (f0.isEmpty()) {
                    return null;
                }
                return f0;
            default:
                b bVar2 = (b) obj;
                return obj2;
        }
    }
}
