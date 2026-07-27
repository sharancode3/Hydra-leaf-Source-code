package a2;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final f f50d = new f(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final f f51e = new f(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final f f52f = new f(1, 2);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f53c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i8, int i10) {
        super(i8);
        this.f53c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f53c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj).longValue();
                return j0.f14164a;
            case 1:
                return Integer.valueOf(((o) obj).f75b);
            default:
                o2.o oVar = ((o) obj).f76c;
                return Integer.valueOf(oVar.f7563d - oVar.f7561b);
        }
    }
}
