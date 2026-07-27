package o8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class r implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7883c;

    /* renamed from: d  reason: collision with root package name */
    public final s f7884d;

    public /* synthetic */ r(s sVar, int i8) {
        this.f7883c = i8;
        this.f7884d = sVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7883c) {
            case LottieConstants.$stable /* 0 */:
                s sVar = this.f7884d;
                t8.l lVar = ((n8.a) sVar.f7887j.f898d).f7341l;
                sVar.f2946g.b();
                lVar.getClass();
                return a7.g0.e0(new ArrayList());
            case 1:
                s this$0 = this.f7884d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                this$0.f7886i.getClass();
                return new ArrayList(a7.v.p0(a7.b0.f188c, 10));
            default:
                HashMap hashMap = new HashMap();
                for (Map.Entry entry : ((Map) q9.p.u(this.f7884d.f7888k, s.f7885o[0])).entrySet()) {
                    i9.a c10 = i9.a.c((String) entry.getKey());
                    u8.c cVar = ((g8.c) entry.getValue()).f3423b;
                    u8.b bVar = cVar.f11283a;
                    int ordinal = bVar.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 5) {
                            String str = cVar.f11288f;
                            if (bVar != u8.b.f11280j) {
                                str = null;
                            }
                            if (str != null) {
                                hashMap.put(c10, i9.a.c(str));
                            }
                        }
                    } else {
                        hashMap.put(c10, c10);
                    }
                }
                return hashMap;
        }
    }
}
