package p;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8005c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f8006d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i8, ArrayList arrayList) {
        super(1);
        this.f8005c = i8;
        this.f8006d = arrayList;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8005c) {
            case LottieConstants.$stable /* 0 */:
                t1.s0 s0Var = (t1.s0) obj;
                ArrayList arrayList = this.f8006d;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    t1.s0.d(s0Var, (t0) arrayList.get(i8), 0, 0);
                }
                return z6.j0.f14164a;
            case 1:
                this.f8006d.get(((Number) obj).intValue());
                return null;
            case 2:
                this.f8006d.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f8006d.get(((Number) obj).intValue());
                return null;
            case 4:
                t1.s0 s0Var2 = (t1.s0) obj;
                ArrayList arrayList2 = this.f8006d;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    t1.s0.f(s0Var2, (t0) arrayList2.get(i10), 0, 0);
                }
                return z6.j0.f14164a;
            default:
                t1.s0 s0Var3 = (t1.s0) obj;
                ArrayList arrayList3 = this.f8006d;
                int size3 = arrayList3.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    t1.s0.g(s0Var3, (t0) arrayList3.get(i11), 0, 0);
                }
                return z6.j0.f14164a;
        }
    }
}
