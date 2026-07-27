package w;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import t1.s0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final k f12616d = new k(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final k f12617e = new k(1, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12618c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i8, int i10) {
        super(i8);
        this.f12618c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f12618c) {
            case LottieConstants.$stable /* 0 */:
                s0 s0Var = (s0) obj;
                return j0.f14164a;
            case 1:
                List list = (List) obj;
                return new u(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
