package i0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: d  reason: collision with root package name */
    public static final l1 f4177d = new l1(0, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final l1 f4178e = new l1(0, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final l1 f4179f = new l1(0, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final l1 f4180g = new l1(0, 3);
    public static final l1 h = new l1(0, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final l1 f4181i = new l1(0, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final l1 f4182j = new l1(0, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final l1 f4183k = new l1(0, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final l1 f4184l = new l1(0, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final l1 f4185m = new l1(0, 9);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(int i8, int i10) {
        super(i8);
        this.f4186c = i10;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4186c) {
            case LottieConstants.$stable /* 0 */:
                return m1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
            case 1:
                return Boolean.TRUE;
            case 2:
                d1.e0.Companion.getClass();
                return new d1.e0(d1.e0.f2296b);
            case 3:
                return Boolean.TRUE;
            case 4:
                return UUID.randomUUID();
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return null;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p4();
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new o2.g(0);
            case 8:
                return j0.y.f5141a;
            default:
                return new q6(null, null, null, null, null, null, null, null, null, 32767);
        }
    }
}
