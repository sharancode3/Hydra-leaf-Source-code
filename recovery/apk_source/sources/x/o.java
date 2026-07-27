package x;

import a7.b0;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import t1.s0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final o f13345d = new o(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final o f13346e = new o(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final o f13347f = new o(1, 2);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13348c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i8, int i10) {
        super(i8);
        this.f13348c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f13348c) {
            case LottieConstants.$stable /* 0 */:
                s0 s0Var = (s0) obj;
                return j0.f14164a;
            case 1:
                List list = (List) obj;
                return new x(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 2:
                ((Number) obj).intValue();
                return b0.f188c;
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
