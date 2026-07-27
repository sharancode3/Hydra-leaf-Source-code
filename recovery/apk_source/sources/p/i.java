package p;

import i0.q2;
import java.util.List;
import java.util.NoSuchElementException;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements t1.m0 {

    /* renamed from: a  reason: collision with root package name */
    public final m f7990a;

    public i(m mVar) {
        this.f7990a = mVar;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        t0 t0Var;
        int i8;
        t0 t0Var2;
        int i10;
        boolean z9;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        int i16;
        int i17;
        int size = list.size();
        t0[] t0VarArr = new t0[size];
        o2.q.Companion.getClass();
        int size2 = list.size();
        long j10 = 0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            t0Var = null;
            k kVar = null;
            i8 = 1;
            if (i19 >= size2) {
                break;
            }
            t1.l0 l0Var = (t1.l0) list.get(i19);
            Object g3 = l0Var.g();
            if (g3 instanceof k) {
                kVar = (k) g3;
            }
            if (kVar != null && ((Boolean) kVar.f7993a.getValue()).booleanValue()) {
                t0 c10 = l0Var.c(j9);
                long d6 = s7.i0.d(c10.f10912c, c10.f10913d);
                t0VarArr[i19] = c10;
                j10 = d6;
            }
            i19++;
        }
        int size3 = list.size();
        for (int i20 = 0; i20 < size3; i20++) {
            t1.l0 l0Var2 = (t1.l0) list.get(i20);
            if (t0VarArr[i20] == null) {
                t0VarArr[i20] = l0Var2.c(j9);
            }
        }
        if (o0Var.q()) {
            i14 = (int) (j10 >> 32);
        } else {
            if (size == 0) {
                t0Var2 = null;
            } else {
                t0Var2 = t0VarArr[0];
                int i21 = size - 1;
                if (i21 != 0) {
                    if (t0Var2 != null) {
                        i10 = t0Var2.f10912c;
                    } else {
                        i10 = 0;
                    }
                    r7.c cVar = new r7.c(1, i21, 1);
                    int i22 = cVar.f10143d;
                    int i23 = cVar.f10144e;
                    if (i23 <= 0 ? 1 >= i22 : 1 <= i22) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        i11 = 1;
                    } else {
                        i11 = i22;
                    }
                    while (z9) {
                        if (i11 == i22) {
                            if (z9) {
                                z9 = false;
                                i12 = i11;
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            i12 = i11 + i23;
                            z9 = z9;
                        }
                        t0 t0Var3 = t0VarArr[i11];
                        if (t0Var3 != null) {
                            i13 = t0Var3.f10912c;
                        } else {
                            i13 = 0;
                        }
                        if (i10 < i13) {
                            t0Var2 = t0Var3;
                            i11 = i12;
                            i10 = i13;
                        } else {
                            i11 = i12;
                        }
                    }
                }
            }
            if (t0Var2 != null) {
                i14 = t0Var2.f10912c;
            } else {
                i14 = 0;
            }
        }
        if (o0Var.q()) {
            i18 = (int) (4294967295L & j10);
        } else {
            if (size != 0) {
                t0Var = t0VarArr[0];
                int i24 = size - 1;
                if (i24 != 0) {
                    if (t0Var != null) {
                        i15 = t0Var.f10913d;
                    } else {
                        i15 = 0;
                    }
                    r7.c cVar2 = new r7.c(1, i24, 1);
                    int i25 = cVar2.f10143d;
                    int i26 = cVar2.f10144e;
                    if (i26 <= 0 ? 1 >= i25 : 1 <= i25) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        i8 = i25;
                    }
                    while (z10) {
                        if (i8 == i25) {
                            if (z10) {
                                z10 = false;
                                i16 = i8;
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            i16 = i8 + i26;
                            z10 = z10;
                        }
                        t0 t0Var4 = t0VarArr[i8];
                        if (t0Var4 != null) {
                            i17 = t0Var4.f10913d;
                        } else {
                            i17 = 0;
                        }
                        i8 = i16;
                        if (i15 < i17) {
                            t0Var = t0Var4;
                            i15 = i17;
                        }
                    }
                }
            }
            if (t0Var != null) {
                i18 = t0Var.f10913d;
            }
        }
        if (!o0Var.q()) {
            this.f7990a.f8000b.setValue(new o2.q(s7.i0.d(i14, i18)));
        }
        return o0Var.o(i14, i18, a7.c0.f192c, new q2(t0VarArr, this, i14, i18));
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
