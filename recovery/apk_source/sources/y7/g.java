package y7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import r9.a0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13921c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ i f13922d;

    public /* synthetic */ g(i iVar, int i8) {
        this.f13921c = i8;
        this.f13922d = iVar;
    }

    @Override // m7.a
    public final Object invoke() {
        l[] values;
        int i8 = this.f13921c;
        i iVar = this.f13922d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                return Arrays.asList(iVar.k().t0(q.f13986k), iVar.k().t0(q.f13988m), iVar.k().t0(q.f13989n), iVar.k().t0(q.f13987l));
            default:
                EnumMap enumMap = new EnumMap(l.class);
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                for (l lVar : l.values()) {
                    String b10 = lVar.f13941c.b();
                    if (b10 != null) {
                        a0 k10 = iVar.j(b10).k();
                        if (k10 != null) {
                            String b11 = lVar.f13942d.b();
                            if (b11 != null) {
                                a0 k11 = iVar.j(b11).k();
                                if (k11 != null) {
                                    enumMap.put((EnumMap) lVar, (l) k11);
                                    hashMap.put(k10, k11);
                                    hashMap2.put(k11, k10);
                                } else {
                                    i.a(48);
                                    throw null;
                                }
                            } else {
                                i.a(47);
                                throw null;
                            }
                        } else {
                            i.a(48);
                            throw null;
                        }
                    } else {
                        i.a(47);
                        throw null;
                    }
                }
                return new h(enumMap, hashMap, hashMap2);
        }
    }
}
