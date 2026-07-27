package q5;

import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s3 extends kotlin.jvm.internal.l implements m7.p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9504c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ List f9505d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9506e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ u0.x f9507f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9508g;
    public final /* synthetic */ k0.e1 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9509i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9510j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Context f9511k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ la.c f9512l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9513m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9514n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9515o;

    /* renamed from: p  reason: collision with root package name */
    public final /* synthetic */ b1 f9516p;

    /* renamed from: q  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9517q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(g7.b bVar, int i8, u0.x xVar, k0.x2 x2Var, k0.e1 e1Var, k0.x2 x2Var2, k0.x2 x2Var3, Context context, la.c cVar, k0.e1 e1Var2, k0.e1 e1Var3, k0.e1 e1Var4, b1 b1Var, k0.e1 e1Var5, int i10) {
        super(4);
        this.f9504c = i10;
        this.f9505d = bVar;
        this.f9506e = i8;
        this.f9507f = xVar;
        this.f9508g = x2Var;
        this.h = e1Var;
        this.f9509i = x2Var2;
        this.f9510j = x2Var3;
        this.f9511k = context;
        this.f9512l = cVar;
        this.f9513m = e1Var2;
        this.f9514n = e1Var3;
        this.f9515o = e1Var4;
        this.f9516p = b1Var;
        this.f9517q = e1Var5;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i8;
        boolean z9;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        String sb;
        boolean z12;
        int i12;
        int i13;
        int i14;
        boolean z13;
        int i15;
        int i16;
        boolean z14;
        boolean z15;
        String sb2;
        boolean z16;
        int i17;
        int i18;
        int i19;
        boolean z17;
        int i20;
        int i21;
        boolean z18;
        boolean z19;
        String sb3;
        boolean z20;
        int i22;
        int i23;
        switch (this.f9504c) {
            case LottieConstants.$stable /* 0 */:
                x.m mVar = (x.m) obj;
                int intValue = ((Number) obj2).intValue();
                k0.m mVar2 = (k0.m) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (((k0.q) mVar2).f(mVar)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i8 = i13 | intValue2;
                } else {
                    i8 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (((k0.q) mVar2).d(intValue)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i8 |= i12;
                }
                if ((i8 & 147) == 146) {
                    k0.q qVar = (k0.q) mVar2;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                q7 q7Var = (q7) this.f9505d.get(intValue);
                k0.q qVar2 = (k0.q) mVar2;
                qVar2.T(599758951);
                String name = q7Var.name();
                int i24 = q7Var.f9408d;
                boolean contains = ((Set) this.f9508g.getValue()).contains(name);
                boolean z21 = true;
                if (((n0) this.h.getValue()).Q == q7Var) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                int ordinal = q7Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i10 = 5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i10 = 4;
                            }
                        } else {
                            i10 = 3;
                        }
                    } else {
                        i10 = 2;
                    }
                } else {
                    i10 = 1;
                }
                int ordinal2 = q7Var.ordinal();
                if (ordinal2 != 3) {
                    if (ordinal2 != 4) {
                        i11 = 0;
                    } else {
                        i11 = 3;
                    }
                } else {
                    i11 = 2;
                }
                if (q7Var == q7.f9405f) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                k0.x2 x2Var = this.f9509i;
                if (k0.O(x2Var) < i10 && !contains) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z9) {
                    sb = "Equipped";
                } else if (contains) {
                    sb = "Owned";
                } else if (z10) {
                    sb = "Coming Soon";
                } else if (z11) {
                    sb = a0.a.g(i10, "🔒 Level ");
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    if (i11 > 0) {
                        sb4.append("🪙 " + i11 + " ");
                    }
                    if (i24 > 0) {
                        sb4.append("💧 " + i24);
                    }
                    sb = sb4.toString();
                    kotlin.jvm.internal.k.d(sb, "toString(...)");
                }
                String str = q7Var.f9407c;
                int i25 = q7Var.f9408d;
                int intValue3 = ((Number) x2Var.getValue()).intValue();
                z21 = (k0.N(this.f9510j) < i24 || this.f9506e < i11) ? false : false;
                v7 a02 = k0.a0(q7Var);
                Boolean bool = (Boolean) this.f9507f.get(q7Var.name());
                if (bool != null) {
                    z12 = bool.booleanValue();
                } else {
                    z12 = false;
                }
                Context context = this.f9511k;
                int i26 = this.f9506e;
                u0.x xVar = this.f9507f;
                la.c cVar = this.f9512l;
                k0.x2 x2Var2 = this.f9510j;
                k0.e1 e1Var = this.f9513m;
                k0.e1 e1Var2 = this.f9514n;
                k0.e1 e1Var3 = this.f9515o;
                b1 b1Var = this.f9516p;
                boolean z22 = z10;
                k0.P(str, sb, i25, i11, i10, intValue3, this.f9506e, contains, z9, z22, z21, a02, z12, new g3(z22, context, z11, i10, q7Var, i26, i11, xVar, cVar, x2Var2, e1Var, e1Var2, e1Var3, b1Var, (k0.e1) this.f9517q, 0), new h3(b1Var, q7Var, 0), qVar2, 0, 0);
                qVar2.p(false);
                return z6.j0.f14164a;
            case 1:
                x.m mVar3 = (x.m) obj;
                int intValue4 = ((Number) obj2).intValue();
                k0.m mVar4 = (k0.m) obj3;
                int intValue5 = ((Number) obj4).intValue();
                if ((intValue5 & 6) == 0) {
                    if (((k0.q) mVar4).f(mVar3)) {
                        i18 = 4;
                    } else {
                        i18 = 2;
                    }
                    i14 = i18 | intValue5;
                } else {
                    i14 = intValue5;
                }
                if ((intValue5 & 48) == 0) {
                    if (((k0.q) mVar4).d(intValue4)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i14 |= i17;
                }
                if ((i14 & 147) == 146) {
                    k0.q qVar3 = (k0.q) mVar4;
                    if (qVar3.A()) {
                        qVar3.O();
                        return z6.j0.f14164a;
                    }
                }
                k5 k5Var = (k5) this.f9505d.get(intValue4);
                k0.q qVar4 = (k0.q) mVar4;
                qVar4.T(589493332);
                String name2 = k5Var.name();
                int i27 = k5Var.f8999d;
                boolean contains2 = ((Set) this.f9508g.getValue()).contains(name2);
                boolean z23 = true;
                if (((n0) this.h.getValue()).P == k5Var) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                switch (k5Var.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                    case 1:
                        i15 = 1;
                        break;
                    case 2:
                    case 3:
                        i15 = 2;
                        break;
                    case 4:
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        i15 = 3;
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        i15 = 4;
                        break;
                    case 8:
                    case 9:
                        i15 = 5;
                        break;
                    case 10:
                        i15 = 6;
                        break;
                    case 11:
                        i15 = 7;
                        break;
                    case 12:
                        i15 = 8;
                        break;
                    default:
                        throw new RuntimeException();
                }
                switch (k5Var.ordinal()) {
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        i16 = 2;
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        i16 = 3;
                        break;
                    case 8:
                    case 9:
                        i16 = 4;
                        break;
                    case 10:
                    case 11:
                        i16 = 5;
                        break;
                    case 12:
                        i16 = 6;
                        break;
                    default:
                        i16 = 0;
                        break;
                }
                if (k5Var == k5.f8996j) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                k0.x2 x2Var3 = this.f9509i;
                if (k0.O(x2Var3) < i15 && !contains2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z13) {
                    sb2 = "Equipped";
                } else if (contains2) {
                    sb2 = "Owned";
                } else if (z14) {
                    sb2 = "Coming Soon";
                } else if (z15) {
                    sb2 = a0.a.g(i15, "🔒 Level ");
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    if (i16 > 0) {
                        sb5.append("🪙 " + i16 + " ");
                    }
                    if (i27 > 0) {
                        sb5.append("💧 " + i27);
                    }
                    sb2 = sb5.toString();
                    kotlin.jvm.internal.k.d(sb2, "toString(...)");
                }
                String str2 = k5Var.f8998c;
                int i28 = k5Var.f8999d;
                int intValue6 = ((Number) x2Var3.getValue()).intValue();
                z23 = (k0.N(this.f9510j) < i27 || this.f9506e < i16) ? false : false;
                v7 Z = k0.Z(k5Var);
                Boolean bool2 = (Boolean) this.f9507f.get(k5Var.name());
                if (bool2 != null) {
                    z16 = bool2.booleanValue();
                } else {
                    z16 = false;
                }
                Context context2 = this.f9511k;
                int i29 = this.f9506e;
                u0.x xVar2 = this.f9507f;
                la.c cVar2 = this.f9512l;
                k0.x2 x2Var4 = this.f9510j;
                k0.e1 e1Var4 = this.f9513m;
                k0.e1 e1Var5 = this.f9514n;
                k0.e1 e1Var6 = this.f9515o;
                b1 b1Var2 = this.f9516p;
                boolean z24 = z14;
                int i30 = i15;
                k0.P(str2, sb2, i28, i16, i30, intValue6, this.f9506e, contains2, z13, z24, z23, Z, z16, new g3(z24, context2, z15, i30, k5Var, i29, i16, xVar2, cVar2, x2Var4, e1Var4, e1Var5, e1Var6, b1Var2, (k0.e1) this.f9517q, 1), new j3(b1Var2, k5Var, 0), qVar4, 0, 0);
                qVar4.p(false);
                return z6.j0.f14164a;
            default:
                x.m mVar5 = (x.m) obj;
                int intValue7 = ((Number) obj2).intValue();
                k0.m mVar6 = (k0.m) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (((k0.q) mVar6).f(mVar5)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i19 = i23 | intValue8;
                } else {
                    i19 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (((k0.q) mVar6).d(intValue7)) {
                        i22 = 32;
                    } else {
                        i22 = 16;
                    }
                    i19 |= i22;
                }
                if ((i19 & 147) == 146) {
                    k0.q qVar5 = (k0.q) mVar6;
                    if (qVar5.A()) {
                        qVar5.O();
                        return z6.j0.f14164a;
                    }
                }
                a8 a8Var = (a8) this.f9505d.get(intValue7);
                k0.q qVar6 = (k0.q) mVar6;
                qVar6.T(592667794);
                String name3 = a8Var.name();
                int i31 = a8Var.f8600d;
                boolean contains3 = ((Set) this.f9508g.getValue()).contains(name3);
                boolean z25 = true;
                if (((a8) this.f9509i.getValue()) == a8Var) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                switch (a8Var.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                    case 1:
                        i20 = 1;
                        break;
                    case 2:
                    case 3:
                        i20 = 2;
                        break;
                    case 4:
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        i20 = 3;
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        i20 = 4;
                        break;
                    case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                        i20 = 5;
                        break;
                    case 8:
                        i20 = 6;
                        break;
                    default:
                        throw new RuntimeException();
                }
                int ordinal3 = a8Var.ordinal();
                if (ordinal3 != 5) {
                    if (ordinal3 != 6) {
                        if (ordinal3 != 7) {
                            if (ordinal3 != 8) {
                                i21 = 0;
                            } else {
                                i21 = 4;
                            }
                        } else {
                            i21 = 3;
                        }
                    } else {
                        i21 = 2;
                    }
                } else {
                    i21 = 1;
                }
                if (a8Var == a8.f8597f) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                k0.x2 x2Var5 = this.f9510j;
                if (k0.O(x2Var5) < i20 && !contains3) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (z17) {
                    sb3 = "Equipped";
                } else if (contains3) {
                    sb3 = "Owned";
                } else if (z18) {
                    sb3 = "Coming Soon";
                } else if (z19) {
                    sb3 = a0.a.g(i20, "🔒 Level ");
                } else {
                    StringBuilder sb6 = new StringBuilder();
                    if (i21 > 0) {
                        sb6.append("🪙 " + i21 + " ");
                    }
                    if (i31 > 0) {
                        sb6.append("💧 " + i31);
                    }
                    sb3 = sb6.toString();
                    kotlin.jvm.internal.k.d(sb3, "toString(...)");
                }
                String str3 = a8Var.f8599c;
                int i32 = a8Var.f8600d;
                int intValue9 = ((Number) x2Var5.getValue()).intValue();
                z25 = (k0.N(this.f9517q) < i31 || this.f9506e < i21) ? false : false;
                v7 b02 = k0.b0(a8Var);
                Boolean bool3 = (Boolean) this.f9507f.get(a8Var.name());
                if (bool3 != null) {
                    z20 = bool3.booleanValue();
                } else {
                    z20 = false;
                }
                k0.e1 e1Var7 = this.f9515o;
                Context context3 = this.f9511k;
                int i33 = this.f9506e;
                u0.x xVar3 = this.f9507f;
                la.c cVar3 = this.f9512l;
                k0.x2 x2Var6 = this.f9517q;
                k0.e1 e1Var8 = this.h;
                k0.e1 e1Var9 = this.f9513m;
                k0.e1 e1Var10 = this.f9514n;
                b1 b1Var3 = this.f9516p;
                boolean z26 = z18;
                int i34 = i20;
                k0.P(str3, sb3, i32, i21, i34, intValue9, this.f9506e, contains3, z17, z26, z25, b02, z20, new g3(z26, context3, z19, i34, a8Var, i33, i21, xVar3, cVar3, x2Var6, e1Var8, e1Var9, e1Var10, b1Var3, e1Var7, 2), new k3(b1Var3, a8Var, 0), qVar6, 0, 0);
                qVar6.p(false);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(g7.b bVar, int i8, u0.x xVar, k0.x2 x2Var, k0.x2 x2Var2, k0.x2 x2Var3, k0.x2 x2Var4, Context context, la.c cVar, k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, b1 b1Var, k0.e1 e1Var4) {
        super(4);
        this.f9504c = 2;
        this.f9505d = bVar;
        this.f9506e = i8;
        this.f9507f = xVar;
        this.f9508g = x2Var;
        this.f9509i = x2Var2;
        this.f9510j = x2Var3;
        this.f9517q = x2Var4;
        this.f9511k = context;
        this.f9512l = cVar;
        this.h = e1Var;
        this.f9513m = e1Var2;
        this.f9514n = e1Var3;
        this.f9516p = b1Var;
        this.f9515o = e1Var4;
    }
}
