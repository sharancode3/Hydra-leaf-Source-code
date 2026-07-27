package b1;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final j f1205d = new j(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final j f1206e = new j(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final j f1207f = new j(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final j f1208g = new j(1, 3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1209c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i8, int i10) {
        super(i8);
        this.f1209c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f1209c) {
            case LottieConstants.$stable /* 0 */:
                ((k) obj).b(false);
                return j0.f14164a;
            case 1:
                int i8 = ((b) obj).f1190a;
                q.Companion.getClass();
                return q.f1221b;
            case 2:
                int i10 = ((b) obj).f1190a;
                q.Companion.getClass();
                return q.f1221b;
            default:
                return Boolean.valueOf(a.a.U((t) obj));
        }
    }
}
