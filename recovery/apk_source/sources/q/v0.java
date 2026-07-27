package q;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final v0 f8476d = new v0(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final v0 f8477e = new v0(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final v0 f8478f = new v0(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final v0 f8479g = new v0(1, 3);
    public static final v0 h = new v0(1, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final v0 f8480i = new v0(1, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final v0 f8481j = new v0(1, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final v0 f8482k = new v0(1, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final v0 f8483l = new v0(1, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final v0 f8484m = new v0(1, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final v0 f8485n = new v0(1, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final v0 f8486o = new v0(1, 11);

    /* renamed from: p  reason: collision with root package name */
    public static final v0 f8487p = new v0(1, 12);

    /* renamed from: q  reason: collision with root package name */
    public static final v0 f8488q = new v0(1, 13);

    /* renamed from: r  reason: collision with root package name */
    public static final v0 f8489r = new v0(1, 14);

    /* renamed from: s  reason: collision with root package name */
    public static final v0 f8490s = new v0(1, 15);
    public static final v0 t = new v0(1, 16);

    /* renamed from: u  reason: collision with root package name */
    public static final v0 f8491u = new v0(1, 17);

    /* renamed from: v  reason: collision with root package name */
    public static final v0 f8492v = new v0(1, 18);

    /* renamed from: w  reason: collision with root package name */
    public static final v0 f8493w = new v0(1, 19);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8494c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i8, int i10) {
        super(i8);
        this.f8494c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8494c) {
            case LottieConstants.$stable /* 0 */:
                h hVar = (h) obj;
                return z6.j0.f14164a;
            case 1:
                ((m7.a) obj).invoke();
                return z6.j0.f14164a;
            case 2:
                long j9 = ((o2.i) obj).f7557a;
                return new l(Float.intBitsToFloat((int) (j9 >> 32)), Float.intBitsToFloat((int) (j9 & 4294967295L)));
            case 3:
                l lVar = (l) obj;
                return new o2.i((Float.floatToRawIntBits(lVar.f8415a) << 32) | (Float.floatToRawIntBits(lVar.f8416b) & 4294967295L));
            case 4:
                return new k(((o2.g) obj).f7556c);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new o2.g(((k) obj).f8407a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new k(((Number) obj).floatValue());
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return Float.valueOf(((k) obj).f8407a);
            case 8:
                long j10 = ((o2.m) obj).f7558a;
                return new l((int) (j10 >> 32), (int) (j10 & 4294967295L));
            case 9:
                l lVar2 = (l) obj;
                return new o2.m(o7.a.a(Math.round(lVar2.f8415a), Math.round(lVar2.f8416b)));
            case 10:
                long j11 = ((o2.q) obj).f7564a;
                return new l((int) (j11 >> 32), (int) (j11 & 4294967295L));
            case 11:
                l lVar3 = (l) obj;
                int round = Math.round(lVar3.f8415a);
                int i8 = 0;
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(lVar3.f8416b);
                if (round2 >= 0) {
                    i8 = round2;
                }
                return new o2.q(s7.i0.d(round, i8));
            case 12:
                return new k(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((k) obj).f8407a);
            case 14:
                long j12 = ((c1.e) obj).f1705a;
                return new l(c1.e.d(j12), c1.e.e(j12));
            case 15:
                l lVar4 = (l) obj;
                return new c1.e(o7.a.b(lVar4.f8415a, lVar4.f8416b));
            case 16:
                c1.g gVar = (c1.g) obj;
                return new n(gVar.f1707a, gVar.f1708b, gVar.f1709c, gVar.f1710d);
            case 17:
                n nVar = (n) obj;
                return new c1.g(nVar.f8429a, nVar.f8430b, nVar.f8431c, nVar.f8432d);
            case 18:
                long j13 = ((c1.k) obj).f1718a;
                return new l(c1.k.d(j13), c1.k.b(j13));
            default:
                l lVar5 = (l) obj;
                return new c1.k(a5.b0.c(lVar5.f8415a, lVar5.f8416b));
        }
    }
}
