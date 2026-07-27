package j3;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import n.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements l3.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5327a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5328b;

    public /* synthetic */ c(int i8, Object obj) {
        this.f5327a = i8;
        this.f5328b = obj;
    }

    @Override // l3.a
    public final void accept(Object obj) {
        switch (this.f5327a) {
            case LottieConstants.$stable /* 0 */:
                d dVar = (d) obj;
                if (dVar == null) {
                    dVar = new d(-3);
                }
                ((j5.c) this.f5328b).l(dVar);
                return;
            default:
                d dVar2 = (d) obj;
                synchronized (e.f5333c) {
                    try {
                        g0 g0Var = e.f5334d;
                        ArrayList arrayList = (ArrayList) g0Var.get((String) this.f5328b);
                        if (arrayList != null) {
                            g0Var.remove((String) this.f5328b);
                            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                ((l3.a) arrayList.get(i8)).accept(dVar2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
