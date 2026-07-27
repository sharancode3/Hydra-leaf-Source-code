package i0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4025c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.n f4026d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.n f4027e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.n f4028f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f4029g;
    public final /* synthetic */ v.a1 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ s0.a f4030i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ s0.a f4031j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4(m7.n nVar, m7.n nVar2, m7.n nVar3, int i8, v.a1 a1Var, s0.a aVar, s0.a aVar2, int i10) {
        super(2);
        this.f4025c = i10;
        this.f4026d = nVar;
        this.f4027e = nVar2;
        this.f4028f = nVar3;
        this.f4029g = i8;
        this.h = a1Var;
        this.f4030i = aVar;
        this.f4031j = aVar2;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i8;
        Object obj4;
        int i10;
        Object obj5;
        int i11;
        int i12;
        y1 y1Var;
        ArrayList arrayList;
        Object obj6;
        Integer num;
        Integer num2;
        int i13;
        int d6;
        int M;
        int d10;
        Object obj7;
        Object obj8;
        int i14;
        int M2;
        int M3;
        switch (this.f4025c) {
            case LottieConstants.$stable /* 0 */:
                t1.e1 e1Var = (t1.e1) obj;
                long j9 = ((o2.b) obj2).f7550a;
                int i15 = o2.b.i(j9);
                int h = o2.b.h(j9);
                return e1Var.o(i15, h, a7.c0.f192c, new g4(e1Var, this.f4026d, this.f4027e, this.f4028f, this.f4029g, i15, this.h, o2.b.b(j9, 0, 0, 0, 0, 10), this.f4030i, this.f4031j, h));
            default:
                t1.e1 e1Var2 = (t1.e1) obj;
                long j10 = ((o2.b) obj2).f7550a;
                int i16 = o2.b.i(j10);
                int h3 = o2.b.h(j10);
                long b10 = o2.b.b(j10, 0, 0, 0, 0, 10);
                List U = e1Var2.U(n4.f4263c, this.f4026d);
                ArrayList arrayList2 = new ArrayList(U.size());
                int size = U.size();
                for (int i17 = 0; i17 < size; i17++) {
                    arrayList2.add(((t1.l0) U.get(i17)).c(b10));
                }
                if (arrayList2.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i18 = ((t1.t0) obj3).f10913d;
                    int h02 = a7.u.h0(arrayList2);
                    if (1 <= h02) {
                        int i19 = 1;
                        while (true) {
                            Object obj9 = arrayList2.get(i19);
                            int i20 = ((t1.t0) obj9).f10913d;
                            if (i18 < i20) {
                                obj3 = obj9;
                                i18 = i20;
                            }
                            if (i19 != h02) {
                                i19++;
                            }
                        }
                    }
                }
                t1.t0 t0Var = (t1.t0) obj3;
                if (t0Var != null) {
                    i8 = t0Var.f10913d;
                } else {
                    i8 = 0;
                }
                List U2 = e1Var2.U(n4.f4265e, this.f4027e);
                ArrayList arrayList3 = new ArrayList(U2.size());
                int size2 = U2.size();
                int i21 = 0;
                while (true) {
                    v.a1 a1Var = this.h;
                    if (i21 < size2) {
                        arrayList3.add(((t1.l0) U2.get(i21)).c(a.a.J((-a1Var.a(e1Var2, e1Var2.getLayoutDirection())) - a1Var.c(e1Var2, e1Var2.getLayoutDirection()), -a1Var.d(e1Var2), b10)));
                        i21++;
                    } else {
                        if (arrayList3.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList3.get(0);
                            int i22 = ((t1.t0) obj4).f10913d;
                            int h03 = a7.u.h0(arrayList3);
                            if (1 <= h03) {
                                Object obj10 = obj4;
                                int i23 = i22;
                                int i24 = 1;
                                while (true) {
                                    Object obj11 = arrayList3.get(i24);
                                    int i25 = ((t1.t0) obj11).f10913d;
                                    if (i23 < i25) {
                                        obj10 = obj11;
                                        i23 = i25;
                                    }
                                    if (i24 != h03) {
                                        i24++;
                                    } else {
                                        obj4 = obj10;
                                    }
                                }
                            }
                        }
                        t1.t0 t0Var2 = (t1.t0) obj4;
                        if (t0Var2 != null) {
                            i10 = t0Var2.f10913d;
                        } else {
                            i10 = 0;
                        }
                        if (arrayList3.isEmpty()) {
                            i11 = i16;
                            obj5 = null;
                        } else {
                            obj5 = arrayList3.get(0);
                            int i26 = ((t1.t0) obj5).f10912c;
                            int h04 = a7.u.h0(arrayList3);
                            if (1 <= h04) {
                                Object obj12 = obj5;
                                int i27 = i26;
                                int i28 = 1;
                                while (true) {
                                    Object obj13 = arrayList3.get(i28);
                                    i11 = i16;
                                    int i29 = ((t1.t0) obj13).f10912c;
                                    if (i27 < i29) {
                                        i27 = i29;
                                        obj12 = obj13;
                                    }
                                    if (i28 != h04) {
                                        i28++;
                                        i16 = i11;
                                    } else {
                                        obj5 = obj12;
                                    }
                                }
                            } else {
                                i11 = i16;
                            }
                        }
                        t1.t0 t0Var3 = (t1.t0) obj5;
                        if (t0Var3 != null) {
                            i12 = t0Var3.f10912c;
                        } else {
                            i12 = 0;
                        }
                        List U3 = e1Var2.U(n4.f4266f, this.f4028f);
                        ArrayList arrayList4 = new ArrayList(U3.size());
                        int size3 = U3.size();
                        int i30 = 0;
                        while (i30 < size3) {
                            int i31 = i12;
                            int i32 = i10;
                            t1.t0 c10 = ((t1.l0) U3.get(i30)).c(a.a.J((-a1Var.a(e1Var2, e1Var2.getLayoutDirection())) - a1Var.c(e1Var2, e1Var2.getLayoutDirection()), -a1Var.d(e1Var2), b10));
                            c10 = (c10.f10913d == 0 || c10.f10912c == 0) ? null : null;
                            if (c10 != null) {
                                arrayList4.add(c10);
                            }
                            i30++;
                            i12 = i31;
                            i10 = i32;
                        }
                        int i33 = i12;
                        int i34 = i10;
                        boolean isEmpty = arrayList4.isEmpty();
                        int i35 = this.f4029g;
                        if (!isEmpty) {
                            if (arrayList4.isEmpty()) {
                                obj7 = null;
                            } else {
                                obj7 = arrayList4.get(0);
                                int i36 = ((t1.t0) obj7).f10912c;
                                int h05 = a7.u.h0(arrayList4);
                                if (1 <= h05) {
                                    Object obj14 = obj7;
                                    int i37 = i36;
                                    int i38 = 1;
                                    while (true) {
                                        Object obj15 = arrayList4.get(i38);
                                        int i39 = ((t1.t0) obj15).f10912c;
                                        if (i37 < i39) {
                                            i37 = i39;
                                            obj14 = obj15;
                                        }
                                        if (i38 != h05) {
                                            i38++;
                                        } else {
                                            obj7 = obj14;
                                        }
                                    }
                                }
                            }
                            kotlin.jvm.internal.k.b(obj7);
                            int i40 = ((t1.t0) obj7).f10912c;
                            if (arrayList4.isEmpty()) {
                                i14 = i40;
                                obj8 = null;
                            } else {
                                obj8 = arrayList4.get(0);
                                int i41 = ((t1.t0) obj8).f10913d;
                                int h06 = a7.u.h0(arrayList4);
                                if (1 <= h06) {
                                    Object obj16 = obj8;
                                    int i42 = i41;
                                    int i43 = 1;
                                    while (true) {
                                        Object obj17 = arrayList4.get(i43);
                                        i14 = i40;
                                        int i44 = ((t1.t0) obj17).f10913d;
                                        if (i42 < i44) {
                                            i42 = i44;
                                            obj16 = obj17;
                                        }
                                        if (i43 != h06) {
                                            i43++;
                                            i40 = i14;
                                        } else {
                                            obj8 = obj16;
                                        }
                                    }
                                } else {
                                    i14 = i40;
                                }
                            }
                            kotlin.jvm.internal.k.b(obj8);
                            int i45 = ((t1.t0) obj8).f10913d;
                            a2.Companion.getClass();
                            o2.r rVar = o2.r.f7565c;
                            if (i35 == 0) {
                                if (e1Var2.getLayoutDirection() == rVar) {
                                    M2 = e1Var2.M(m4.f4231c);
                                    y1Var = new y1(M2, i45);
                                } else {
                                    M3 = e1Var2.M(m4.f4231c);
                                    M2 = (i11 - M3) - i14;
                                    y1Var = new y1(M2, i45);
                                }
                            } else {
                                if (i35 == 2 || i35 == 3) {
                                    if (e1Var2.getLayoutDirection() == rVar) {
                                        M3 = e1Var2.M(m4.f4231c);
                                        M2 = (i11 - M3) - i14;
                                    } else {
                                        M2 = e1Var2.M(m4.f4231c);
                                    }
                                } else {
                                    M2 = (i11 - i14) / 2;
                                }
                                y1Var = new y1(M2, i45);
                            }
                        } else {
                            y1Var = null;
                        }
                        List U4 = e1Var2.U(n4.f4267g, new s0.a(1843374446, new f4(y1Var, this.f4030i, 1), true));
                        ArrayList arrayList5 = new ArrayList(U4.size());
                        int size4 = U4.size();
                        int i46 = 0;
                        while (i46 < size4) {
                            arrayList5.add(((t1.l0) U4.get(i46)).c(b10));
                            i46++;
                            U4 = U4;
                        }
                        if (arrayList5.isEmpty()) {
                            arrayList = arrayList2;
                            obj6 = null;
                        } else {
                            Object obj18 = arrayList5.get(0);
                            int i47 = ((t1.t0) obj18).f10913d;
                            int h07 = a7.u.h0(arrayList5);
                            Object obj19 = obj18;
                            if (1 <= h07) {
                                int i48 = i47;
                                int i49 = 1;
                                while (true) {
                                    Object obj20 = arrayList5.get(i49);
                                    arrayList = arrayList2;
                                    int i50 = ((t1.t0) obj20).f10913d;
                                    if (i48 < i50) {
                                        i48 = i50;
                                        obj19 = obj20;
                                    }
                                    if (i49 != h07) {
                                        i49++;
                                        arrayList2 = arrayList;
                                    }
                                }
                            } else {
                                arrayList = arrayList2;
                            }
                            obj6 = obj19;
                        }
                        t1.t0 t0Var4 = (t1.t0) obj6;
                        if (t0Var4 != null) {
                            num = Integer.valueOf(t0Var4.f10913d);
                        } else {
                            num = null;
                        }
                        if (y1Var != null) {
                            int i51 = y1Var.f4615c;
                            if (num != null) {
                                a2.Companion.getClass();
                                if (i35 != 3) {
                                    M = num.intValue() + i51;
                                    d10 = e1Var2.M(m4.f4231c);
                                    num2 = Integer.valueOf(d10 + M);
                                }
                            }
                            M = e1Var2.M(m4.f4231c) + i51;
                            d10 = a1Var.d(e1Var2);
                            num2 = Integer.valueOf(d10 + M);
                        } else {
                            num2 = null;
                        }
                        if (i34 != 0) {
                            if (num2 != null) {
                                d6 = num2.intValue();
                            } else if (num != null) {
                                d6 = num.intValue();
                            } else {
                                d6 = a1Var.d(e1Var2);
                            }
                            i13 = i34 + d6;
                        } else {
                            i13 = 0;
                        }
                        Integer num3 = num;
                        ArrayList arrayList6 = arrayList;
                        List U5 = e1Var2.U(n4.f4264d, new s0.a(1655277373, new e4(this.h, e1Var2, arrayList6, i8, arrayList5, num3, this.f4031j, 1), true));
                        ArrayList arrayList7 = new ArrayList(U5.size());
                        int size5 = U5.size();
                        for (int i52 = 0; i52 < size5; i52++) {
                            arrayList7.add(((t1.l0) U5.get(i52)).c(b10));
                        }
                        int i53 = i11;
                        return e1Var2.o(i53, h3, a7.c0.f192c, new l4(arrayList7, arrayList6, arrayList3, arrayList5, y1Var, i53, i33, this.h, e1Var2, h3, i13, num3, arrayList4, num2));
                    }
                }
                break;
        }
    }
}
