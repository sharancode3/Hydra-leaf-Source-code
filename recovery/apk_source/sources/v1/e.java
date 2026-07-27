package v1;

import com.airbnb.lottie.compose.LottieConstants;
import d1.f2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final e f11544d = new e(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final e f11545e = new e(1, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final e f11546f = new e(1, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final e f11547g = new e(1, 3);
    public static final e h = new e(1, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final e f11548i = new e(1, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final e f11549j = new e(1, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final e f11550k = new e(1, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final e f11551l = new e(1, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final e f11552m = new e(1, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final e f11553n = new e(1, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final e f11554o = new e(1, 11);

    /* renamed from: p  reason: collision with root package name */
    public static final e f11555p = new e(1, 12);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11556c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i8, int i10) {
        super(i8);
        this.f11556c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f11556c) {
            case LottieConstants.$stable /* 0 */:
                ((c) obj).t0();
                return z6.j0.f14164a;
            case 1:
                s1 s1Var = (s1) obj;
                if (s1Var.v()) {
                    s1Var.f11717d.i0(s1Var);
                }
                return z6.j0.f14164a;
            case 2:
                m1 m1Var = ((e1) obj).F;
                if (m1Var != null) {
                    m1Var.invalidate();
                }
                return z6.j0.f14164a;
            case 3:
                e1 e1Var = (e1) obj;
                if (e1Var.v()) {
                    v vVar = e1Var.B;
                    if (vVar == null) {
                        e1Var.f1(true);
                    } else {
                        v vVar2 = e1.H;
                        vVar2.getClass();
                        vVar2.f11729a = vVar.f11729a;
                        vVar2.f11730b = vVar.f11730b;
                        vVar2.f11731c = vVar.f11731c;
                        vVar2.f11732d = vVar.f11732d;
                        e1Var.f1(true);
                        if (vVar2.f11729a != vVar.f11729a || vVar2.f11730b != vVar.f11730b || vVar2.f11731c != vVar.f11731c || !f2.a(vVar2.f11732d, vVar.f11732d)) {
                            g0 g0Var = e1Var.f11558n;
                            n0 n0Var = g0Var.f11595y;
                            if (n0Var.f11676n > 0) {
                                if (n0Var.f11675m || n0Var.f11674l) {
                                    g0Var.Q(false);
                                }
                                n0Var.f11680r.k0();
                            }
                            o1 o1Var = g0Var.f11582k;
                            if (o1Var != null) {
                                w1.b0 b0Var = (w1.b0) o1Var;
                                b0Var.I.f11725e.f11640a.b(g0Var);
                                g0Var.E = true;
                                b0Var.B(null);
                            }
                        }
                    }
                }
                return z6.j0.f14164a;
            case 4:
                i1 i1Var = (i1) obj;
                if (i1Var.v()) {
                    i1Var.f11617c.J();
                }
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((p1) obj).v());
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                g0 g0Var2 = (g0) obj;
                if (g0Var2.E()) {
                    g0Var2.Q(false);
                }
                return z6.j0.f14164a;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                g0 g0Var3 = (g0) obj;
                if (g0Var3.E()) {
                    g0Var3.Q(false);
                }
                return z6.j0.f14164a;
            case 8:
                g0 g0Var4 = (g0) obj;
                if (g0Var4.E()) {
                    g0Var4.O(false);
                }
                return z6.j0.f14164a;
            case 9:
                g0 g0Var5 = (g0) obj;
                if (g0Var5.E()) {
                    g0Var5.O(false);
                }
                return z6.j0.f14164a;
            case 10:
                g0 g0Var6 = (g0) obj;
                if (g0Var6.E()) {
                    g0.P(g0Var6, false, 7);
                }
                return z6.j0.f14164a;
            case 11:
                g0 g0Var7 = (g0) obj;
                if (g0Var7.E()) {
                    g0.R(g0Var7, false, 7);
                }
                return z6.j0.f14164a;
            default:
                g0 g0Var8 = (g0) obj;
                if (g0Var8.E()) {
                    g0Var8.C();
                }
                return z6.j0.f14164a;
        }
    }
}
