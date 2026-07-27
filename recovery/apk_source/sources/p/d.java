package p;

import com.airbnb.lottie.compose.LottieConstants;
import d1.f2;
import q.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final d f7950d = new d(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final d f7951e = new d(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final d f7952f = new d(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final d f7953g = new d(1, 3);
    public static final d h = new d(1, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final d f7954i = new d(1, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final d f7955j = new d(1, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final d f7956k = new d(1, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final d f7957l = new d(1, 8);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7958c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i8, int i10) {
        super(i8);
        this.f7958c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7958c) {
            case LottieConstants.$stable /* 0 */:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                long a10 = d1.e0.a(((d1.e0) obj).f2308a, e1.i.t);
                return new q.n(d1.e0.d(a10), d1.e0.h(a10), d1.e0.g(a10), d1.e0.e(a10));
            case 3:
                long j9 = ((f2) obj).f2310a;
                return new q.l(f2.b(j9), f2.c(j9));
            case 4:
                q.l lVar = (q.l) obj;
                return new f2((Float.floatToRawIntBits(lVar.f8415a) << 32) | (Float.floatToRawIntBits(lVar.f8416b) & 4294967295L));
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z0 z0Var = (z0) obj;
                return q.d.l(7, null);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                long j10 = ((o2.q) obj).f7564a;
                return new o2.q(s7.i0.d(0, 0));
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                long j11 = ((o2.q) obj).f7564a;
                return new o2.q(s7.i0.d(0, 0));
            default:
                z0 z0Var2 = (z0) obj;
                return a0.f7939c;
        }
    }
}
