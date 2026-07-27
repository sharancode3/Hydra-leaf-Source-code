package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final n1 f4250d = new n1(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final n1 f4251e = new n1(2, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final n1 f4252f = new n1(2, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final n1 f4253g = new n1(2, 3);
    public static final n1 h = new n1(2, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final n1 f4254i = new n1(2, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final n1 f4255j = new n1(2, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final n1 f4256k = new n1(2, 7);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4257c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(int i8, int i10) {
        super(i8);
        this.f4257c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4257c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                e0.f3903a.a(null, 0.0f, 0.0f, null, 0L, mVar, 196608);
                return z6.j0.f14164a;
            case 1:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                    }
                }
                return z6.j0.f14164a;
            case 2:
                k0.m mVar3 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar3 = (k0.q) mVar3;
                    if (qVar3.A()) {
                        qVar3.O();
                    }
                }
                return z6.j0.f14164a;
            case 3:
                k0.m mVar4 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar4 = (k0.q) mVar4;
                    if (qVar4.A()) {
                        qVar4.O();
                    }
                }
                return z6.j0.f14164a;
            case 4:
                k0.m mVar5 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar5 = (k0.q) mVar5;
                    if (qVar5.A()) {
                        qVar5.O();
                    }
                }
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                k0.m mVar6 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar6 = (k0.q) mVar6;
                    if (qVar6.A()) {
                        qVar6.O();
                    }
                }
                return z6.j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                k0.m mVar7 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar7 = (k0.q) mVar7;
                    if (qVar7.A()) {
                        qVar7.O();
                        return z6.j0.f14164a;
                    }
                }
                p2.e(null, 0.0f, 0L, mVar7, 0);
                return z6.j0.f14164a;
            default:
                t0.b bVar = (t0.b) obj;
                return (x4) ((w4) obj2).f4562b.f4510f.getValue();
        }
    }
}
