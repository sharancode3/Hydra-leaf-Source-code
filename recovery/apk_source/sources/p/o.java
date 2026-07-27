package p;

import java.util.ArrayList;
import java.util.List;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements t1.m0 {

    /* renamed from: a  reason: collision with root package name */
    public final s f8008a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f8009b;

    public o(s sVar) {
        this.f8008a = sVar;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        Object obj;
        int i8;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((t1.l0) list.get(i11)).c(j9));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i12 = ((t0) obj).f10912c;
            int h02 = a7.u.h0(arrayList);
            if (1 <= h02) {
                int i13 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i13);
                    int i14 = ((t0) obj3).f10912c;
                    if (i12 < i14) {
                        obj = obj3;
                        i12 = i14;
                    }
                    if (i13 == h02) {
                        break;
                    }
                    i13++;
                }
            }
        }
        t0 t0Var = (t0) obj;
        if (t0Var != null) {
            i8 = t0Var.f10912c;
        } else {
            i8 = 0;
        }
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i15 = ((t0) obj2).f10913d;
            int h03 = a7.u.h0(arrayList);
            if (1 <= h03) {
                int i16 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i16);
                    int i17 = ((t0) obj4).f10913d;
                    if (i15 < i17) {
                        obj2 = obj4;
                        i15 = i17;
                    }
                    if (i16 == h03) {
                        break;
                    }
                    i16++;
                }
            }
        }
        t0 t0Var2 = (t0) obj2;
        if (t0Var2 != null) {
            i10 = t0Var2.f10913d;
        }
        boolean q2 = o0Var.q();
        s sVar = this.f8008a;
        if (q2) {
            this.f8009b = true;
            sVar.f8024a.setValue(new o2.q(s7.i0.d(i8, i10)));
        } else if (!this.f8009b) {
            sVar.f8024a.setValue(new o2.q(s7.i0.d(i8, i10)));
        }
        return o0Var.o(i8, i10, a7.c0.f192c, new n(0, arrayList));
    }

    @Override // t1.m0
    public final int b(t1.t tVar, List list, int i8) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.s) list.get(0)).W(i8));
            int h02 = a7.u.h0(list);
            int i10 = 1;
            if (1 <= h02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.s) list.get(i10)).W(i8));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == h02) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.m0
    public final int d(t1.t tVar, List list, int i8) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.s) list.get(0)).Q(i8));
            int h02 = a7.u.h0(list);
            int i10 = 1;
            if (1 <= h02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.s) list.get(i10)).Q(i8));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == h02) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.m0
    public final int g(t1.t tVar, List list, int i8) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.s) list.get(0)).N(i8));
            int h02 = a7.u.h0(list);
            int i10 = 1;
            if (1 <= h02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.s) list.get(i10)).N(i8));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == h02) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }

    @Override // t1.m0
    public final int h(t1.t tVar, List list, int i8) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.s) list.get(0)).d(i8));
            int h02 = a7.u.h0(list);
            int i10 = 1;
            if (1 <= h02) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.s) list.get(i10)).d(i8));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == h02) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf == null) {
            return 0;
        }
        return valueOf.intValue();
    }
}
