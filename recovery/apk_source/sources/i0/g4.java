package i0;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g4 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ t1.e1 f3991c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f3992d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.n f3993e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f3994f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3995g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ v.a1 f3996i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ long f3997j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ s0.a f3998k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ s0.a f3999l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ int f4000m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(t1.e1 e1Var, m7.n nVar, m7.n nVar2, m7.n nVar3, int i8, int i10, v.a1 a1Var, long j9, s0.a aVar, s0.a aVar2, int i11) {
        super(1);
        this.f3991c = e1Var;
        this.f3992d = nVar;
        this.f3993e = nVar2;
        this.f3994f = nVar3;
        this.f3995g = i8;
        this.h = i10;
        this.f3996i = a1Var;
        this.f3997j = j9;
        this.f3998k = aVar;
        this.f3999l = aVar2;
        this.f4000m = i11;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        long j9;
        Object obj2;
        int i8;
        v.a1 a1Var;
        Object obj3;
        int i10;
        Object obj4;
        int i11;
        y1 y1Var;
        Object obj5;
        ArrayList arrayList;
        Integer num;
        Integer num2;
        int i12;
        int i13;
        int i14;
        int d6;
        int intValue;
        int M;
        Object obj6;
        Object obj7;
        int i15;
        int i16;
        int M2;
        t1.s0 s0Var = (t1.s0) obj;
        n4 n4Var = n4.f4263c;
        m7.n nVar = this.f3992d;
        t1.e1 e1Var = this.f3991c;
        List U = e1Var.U(n4Var, nVar);
        ArrayList arrayList2 = new ArrayList(U.size());
        int size = U.size();
        int i17 = 0;
        while (true) {
            j9 = this.f3997j;
            if (i17 >= size) {
                break;
            }
            arrayList2.add(((t1.l0) U.get(i17)).c(j9));
            i17++;
        }
        if (arrayList2.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList2.get(0);
            int i18 = ((t1.t0) obj2).f10913d;
            int h02 = a7.u.h0(arrayList2);
            if (1 <= h02) {
                int i19 = 1;
                while (true) {
                    Object obj8 = arrayList2.get(i19);
                    int i20 = ((t1.t0) obj8).f10913d;
                    if (i18 < i20) {
                        obj2 = obj8;
                        i18 = i20;
                    }
                    if (i19 == h02) {
                        break;
                    }
                    i19++;
                }
            }
        }
        t1.t0 t0Var = (t1.t0) obj2;
        if (t0Var != null) {
            i8 = t0Var.f10913d;
        } else {
            i8 = 0;
        }
        List U2 = e1Var.U(n4.f4265e, this.f3993e);
        ArrayList arrayList3 = new ArrayList(U2.size());
        int size2 = U2.size();
        int i21 = 0;
        while (true) {
            a1Var = this.f3996i;
            if (i21 >= size2) {
                break;
            }
            arrayList3.add(((t1.l0) U2.get(i21)).c(a.a.J((-a1Var.a(e1Var, e1Var.getLayoutDirection())) - a1Var.c(e1Var, e1Var.getLayoutDirection()), -a1Var.d(e1Var), j9)));
            i21++;
        }
        if (arrayList3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList3.get(0);
            int i22 = ((t1.t0) obj3).f10913d;
            int h03 = a7.u.h0(arrayList3);
            if (1 <= h03) {
                int i23 = 1;
                while (true) {
                    Object obj9 = arrayList3.get(i23);
                    int i24 = ((t1.t0) obj9).f10913d;
                    if (i22 < i24) {
                        obj3 = obj9;
                        i22 = i24;
                    }
                    if (i23 == h03) {
                        break;
                    }
                    i23++;
                }
            }
        }
        t1.t0 t0Var2 = (t1.t0) obj3;
        if (t0Var2 != null) {
            i10 = t0Var2.f10913d;
        } else {
            i10 = 0;
        }
        if (arrayList3.isEmpty()) {
            obj4 = null;
        } else {
            obj4 = arrayList3.get(0);
            int i25 = ((t1.t0) obj4).f10912c;
            int h04 = a7.u.h0(arrayList3);
            if (1 <= h04) {
                int i26 = 1;
                while (true) {
                    Object obj10 = arrayList3.get(i26);
                    int i27 = ((t1.t0) obj10).f10912c;
                    if (i25 < i27) {
                        obj4 = obj10;
                        i25 = i27;
                    }
                    if (i26 == h04) {
                        break;
                    }
                    i26++;
                }
            }
        }
        t1.t0 t0Var3 = (t1.t0) obj4;
        if (t0Var3 != null) {
            i11 = t0Var3.f10912c;
        } else {
            i11 = 0;
        }
        List U3 = e1Var.U(n4.f4266f, this.f3994f);
        ArrayList arrayList4 = new ArrayList(U3.size());
        int size3 = U3.size();
        int i28 = 0;
        while (i28 < size3) {
            int i29 = i10;
            int i30 = i11;
            t1.t0 c10 = ((t1.l0) U3.get(i28)).c(a.a.J((-a1Var.a(e1Var, e1Var.getLayoutDirection())) - a1Var.c(e1Var, e1Var.getLayoutDirection()), -a1Var.d(e1Var), j9));
            c10 = (c10.f10913d == 0 || c10.f10912c == 0) ? null : null;
            if (c10 != null) {
                arrayList4.add(c10);
            }
            i28++;
            i10 = i29;
            i11 = i30;
        }
        int i31 = i10;
        int i32 = i11;
        boolean isEmpty = arrayList4.isEmpty();
        int i33 = this.h;
        if (!isEmpty) {
            if (arrayList4.isEmpty()) {
                obj6 = null;
            } else {
                obj6 = arrayList4.get(0);
                int i34 = ((t1.t0) obj6).f10912c;
                int h05 = a7.u.h0(arrayList4);
                if (1 <= h05) {
                    int i35 = 1;
                    while (true) {
                        Object obj11 = arrayList4.get(i35);
                        int i36 = ((t1.t0) obj11).f10912c;
                        if (i34 < i36) {
                            i34 = i36;
                            obj6 = obj11;
                        }
                        if (i35 == h05) {
                            break;
                        }
                        i35++;
                    }
                }
            }
            kotlin.jvm.internal.k.b(obj6);
            int i37 = ((t1.t0) obj6).f10912c;
            if (arrayList4.isEmpty()) {
                i15 = i37;
                obj7 = null;
            } else {
                obj7 = arrayList4.get(0);
                int i38 = ((t1.t0) obj7).f10913d;
                int h06 = a7.u.h0(arrayList4);
                if (1 <= h06) {
                    int i39 = 1;
                    while (true) {
                        Object obj12 = arrayList4.get(i39);
                        i15 = i37;
                        int i40 = ((t1.t0) obj12).f10913d;
                        if (i38 < i40) {
                            i38 = i40;
                            obj7 = obj12;
                        }
                        if (i39 == h06) {
                            break;
                        }
                        i39++;
                        i37 = i15;
                    }
                } else {
                    i15 = i37;
                }
            }
            kotlin.jvm.internal.k.b(obj7);
            int i41 = ((t1.t0) obj7).f10913d;
            a2.Companion.getClass();
            o2.r rVar = o2.r.f7565c;
            int i42 = this.f3995g;
            if (i42 == 0) {
                if (e1Var.getLayoutDirection() == rVar) {
                    i16 = e1Var.M(m4.f4231c);
                    y1Var = new y1(i16, i41);
                } else {
                    M2 = e1Var.M(m4.f4231c);
                    i16 = (i33 - M2) - i15;
                    y1Var = new y1(i16, i41);
                }
            } else {
                if (i42 == 2) {
                    if (e1Var.getLayoutDirection() == rVar) {
                        M2 = e1Var.M(m4.f4231c);
                        i16 = (i33 - M2) - i15;
                    } else {
                        i16 = e1Var.M(m4.f4231c);
                    }
                } else {
                    i16 = (i33 - i15) / 2;
                }
                y1Var = new y1(i16, i41);
            }
        } else {
            y1Var = null;
        }
        List U4 = e1Var.U(n4.f4267g, new s0.a(-791102355, new f4(y1Var, this.f3998k, 0), true));
        ArrayList arrayList5 = new ArrayList(U4.size());
        int size4 = U4.size();
        int i43 = 0;
        while (i43 < size4) {
            arrayList5.add(((t1.l0) U4.get(i43)).c(j9));
            i43++;
            U4 = U4;
        }
        if (arrayList5.isEmpty()) {
            arrayList = arrayList3;
            obj5 = null;
        } else {
            obj5 = arrayList5.get(0);
            int i44 = ((t1.t0) obj5).f10913d;
            int h07 = a7.u.h0(arrayList5);
            if (1 <= h07) {
                int i45 = i44;
                Object obj13 = obj5;
                int i46 = 1;
                while (true) {
                    Object obj14 = arrayList5.get(i46);
                    arrayList = arrayList3;
                    int i47 = ((t1.t0) obj14).f10913d;
                    if (i45 < i47) {
                        i45 = i47;
                        obj13 = obj14;
                    }
                    if (i46 == h07) {
                        break;
                    }
                    i46++;
                    arrayList3 = arrayList;
                }
                obj5 = obj13;
            } else {
                arrayList = arrayList3;
            }
        }
        t1.t0 t0Var4 = (t1.t0) obj5;
        if (t0Var4 != null) {
            num = Integer.valueOf(t0Var4.f10913d);
        } else {
            num = null;
        }
        if (y1Var != null) {
            int i48 = y1Var.f4615c;
            if (num == null) {
                intValue = e1Var.M(m4.f4231c) + i48;
                M = a1Var.d(e1Var);
            } else {
                intValue = num.intValue() + i48;
                M = e1Var.M(m4.f4231c);
            }
            num2 = Integer.valueOf(M + intValue);
        } else {
            num2 = null;
        }
        if (i31 != 0) {
            if (num2 != null) {
                d6 = num2.intValue();
            } else if (num != null) {
                d6 = num.intValue();
            } else {
                d6 = a1Var.d(e1Var);
            }
            i12 = i31 + d6;
        } else {
            i12 = 0;
        }
        s0.a aVar = this.f3999l;
        v.a1 a1Var2 = this.f3996i;
        t1.e1 e1Var2 = this.f3991c;
        Integer num3 = num2;
        ArrayList arrayList6 = arrayList;
        List U5 = e1Var2.U(n4.f4264d, new s0.a(495329982, new e4(a1Var2, e1Var2, arrayList2, i8, arrayList5, num, aVar, 0), true));
        ArrayList arrayList7 = new ArrayList(U5.size());
        int size5 = U5.size();
        for (int i49 = 0; i49 < size5; i49++) {
            arrayList7.add(((t1.l0) U5.get(i49)).c(j9));
        }
        int size6 = arrayList7.size();
        for (int i50 = 0; i50 < size6; i50++) {
            t1.s0.d(s0Var, (t1.t0) arrayList7.get(i50), 0, 0);
        }
        int i51 = 0;
        int size7 = arrayList2.size();
        int i52 = 0;
        while (i52 < size7) {
            t1.s0.d(s0Var, (t1.t0) arrayList2.get(i52), i51, i51);
            i52++;
            i51 = 0;
        }
        int size8 = arrayList6.size();
        int i53 = 0;
        while (true) {
            i13 = this.f4000m;
            if (i53 >= size8) {
                break;
            }
            t1.s0.d(s0Var, (t1.t0) arrayList6.get(i53), a1Var.a(e1Var, e1Var.getLayoutDirection()) + ((i33 - i32) / 2), i13 - i12);
            i53++;
        }
        int size9 = arrayList5.size();
        for (int i54 = 0; i54 < size9; i54++) {
            t1.t0 t0Var5 = (t1.t0) arrayList5.get(i54);
            if (num != null) {
                i14 = num.intValue();
            } else {
                i14 = 0;
            }
            t1.s0.d(s0Var, t0Var5, 0, i13 - i14);
        }
        if (y1Var != null) {
            int size10 = arrayList4.size();
            for (int i55 = 0; i55 < size10; i55++) {
                int i56 = y1Var.f4614b;
                kotlin.jvm.internal.k.b(num3);
                t1.s0.d(s0Var, (t1.t0) arrayList4.get(i55), i56, i13 - num3.intValue());
            }
        }
        return z6.j0.f14164a;
    }
}
