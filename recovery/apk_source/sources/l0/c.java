package l0;

import java.util.ArrayList;
import k0.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    public static final b Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final k0.q f6498a;

    /* renamed from: b  reason: collision with root package name */
    public a f6499b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f6500c;

    /* renamed from: f  reason: collision with root package name */
    public int f6503f;

    /* renamed from: g  reason: collision with root package name */
    public int f6504g;

    /* renamed from: l  reason: collision with root package name */
    public int f6508l;

    /* renamed from: d  reason: collision with root package name */
    public final q0 f6501d = new q0();

    /* renamed from: e  reason: collision with root package name */
    public final boolean f6502e = true;
    public final f4.i h = new f4.i(3, false);

    /* renamed from: i  reason: collision with root package name */
    public int f6505i = -1;

    /* renamed from: j  reason: collision with root package name */
    public int f6506j = -1;

    /* renamed from: k  reason: collision with root package name */
    public int f6507k = -1;

    public c(k0.q qVar, a aVar) {
        this.f6498a = qVar;
        this.f6499b = aVar;
    }

    public final void a() {
        ArrayList arrayList;
        c();
        f4.i iVar = this.h;
        if (!iVar.f3172c.isEmpty()) {
            iVar.f3172c.remove(arrayList.size() - 1);
            return;
        }
        this.f6504g++;
    }

    public final void b() {
        Throwable th;
        int i8;
        c cVar = this;
        int i10 = cVar.f6504g;
        int i11 = 0;
        if (i10 > 0) {
            f0 f0Var = cVar.f6499b.f6495e;
            b0 b0Var = b0.f6497c;
            int i12 = b0Var.f6513b;
            f0Var.m0(b0Var);
            a5.b0.Y(f0Var, 0, i10);
            int i13 = f0Var.f6521k;
            th = null;
            int i14 = b0Var.f6512a;
            i8 = 1;
            if (i13 == f0.f0(f0Var, i14) && f0Var.f6522l == f0.f0(f0Var, i12)) {
                cVar.f6504g = 0;
            } else {
                StringBuilder sb = new StringBuilder();
                int i15 = 0;
                while (i15 < i14) {
                    int i16 = i14;
                    if (((1 << i15) & f0Var.f6521k) != 0) {
                        if (i11 > 0) {
                            sb.append(", ");
                        }
                        sb.append(b0Var.b(i15));
                        i11++;
                    }
                    i15++;
                    i14 = i16;
                }
                String sb2 = sb.toString();
                StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                int i17 = 0;
                int i18 = 0;
                while (i18 < i12) {
                    int i19 = i12;
                    if (((1 << i18) & f0Var.f6522l) != 0) {
                        if (i11 > 0) {
                            m10.append(", ");
                        }
                        m10.append(b0Var.c(i18));
                        i17++;
                    }
                    i18++;
                    i12 = i19;
                }
                String sb3 = m10.toString();
                kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(b0Var);
                sb4.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb4, i11, " int arguments (", sb2, ") and ");
                a0.a.y(sb4, i17, " object arguments (", sb3, ").");
                throw null;
            }
        } else {
            th = null;
            i8 = 1;
            cVar = this;
        }
        f4.i iVar = cVar.h;
        ArrayList arrayList = iVar.f3172c;
        ArrayList arrayList2 = iVar.f3172c;
        if (!arrayList.isEmpty()) {
            a aVar = cVar.f6499b;
            int size = arrayList2.size();
            Object[] objArr = new Object[size];
            for (int i20 = 0; i20 < size; i20++) {
                objArr[i20] = arrayList2.get(i20);
            }
            aVar.getClass();
            if (size != 0) {
                f0 f0Var2 = aVar.f6495e;
                h hVar = h.f6524c;
                int i21 = hVar.f6513b;
                int i22 = hVar.f6512a;
                f0Var2.m0(hVar);
                a5.b0.Z(f0Var2, 0, objArr);
                if (f0Var2.f6521k != f0.f0(f0Var2, i22) || f0Var2.f6522l != f0.f0(f0Var2, i21)) {
                    StringBuilder sb5 = new StringBuilder();
                    int i23 = 0;
                    for (int i24 = 0; i24 < i22; i24++) {
                        if (((i8 << i24) & f0Var2.f6521k) != 0) {
                            if (i23 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(hVar.b(i24));
                            i23++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder m11 = a0.a.m(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i25 = 0;
                    int i26 = 0;
                    while (i25 < i21) {
                        int i27 = i21;
                        if (((i8 << i25) & f0Var2.f6522l) != 0) {
                            if (i23 > 0) {
                                m11.append(", ");
                            }
                            m11.append(hVar.c(i25));
                            i26++;
                        }
                        i25++;
                        i21 = i27;
                    }
                    String sb7 = m11.toString();
                    kotlin.jvm.internal.k.d(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(hVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb8, i23, " int arguments (", sb6, ") and ");
                    a0.a.y(sb8, i26, " object arguments (", sb7, ").");
                    throw th;
                }
            }
            arrayList2.clear();
        }
    }

    public final void c() {
        int i8 = this.f6508l;
        if (i8 > 0) {
            int i10 = this.f6505i;
            if (i10 >= 0) {
                b();
                f0 f0Var = this.f6499b.f6495e;
                u uVar = u.f6541c;
                int i11 = uVar.f6513b;
                f0Var.m0(uVar);
                a5.b0.Y(f0Var, 0, i10);
                a5.b0.Y(f0Var, 1, i8);
                int i12 = f0Var.f6521k;
                int i13 = uVar.f6512a;
                if (i12 == f0.f0(f0Var, i13) && f0Var.f6522l == f0.f0(f0Var, i11)) {
                    this.f6505i = -1;
                } else {
                    StringBuilder sb = new StringBuilder();
                    int i14 = 0;
                    int i15 = 0;
                    while (i15 < i13) {
                        int i16 = i13;
                        if (((1 << i15) & f0Var.f6521k) != 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(uVar.b(i15));
                            i14++;
                        }
                        i15++;
                        i13 = i16;
                    }
                    String sb2 = sb.toString();
                    StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i17 = 0;
                    int i18 = 0;
                    while (i18 < i11) {
                        int i19 = i11;
                        if (((1 << i18) & f0Var.f6522l) != 0) {
                            if (i14 > 0) {
                                m10.append(", ");
                            }
                            m10.append(uVar.c(i18));
                            i17++;
                        }
                        i18++;
                        i11 = i19;
                    }
                    String sb3 = m10.toString();
                    kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(uVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb4, i14, " int arguments (", sb2, ") and ");
                    a0.a.y(sb4, i17, " object arguments (", sb3, ").");
                    throw null;
                }
            } else {
                int i20 = this.f6507k;
                int i21 = this.f6506j;
                b();
                f0 f0Var2 = this.f6499b.f6495e;
                r rVar = r.f6538c;
                int i22 = rVar.f6513b;
                f0Var2.m0(rVar);
                a5.b0.Y(f0Var2, 1, i20);
                a5.b0.Y(f0Var2, 0, i21);
                a5.b0.Y(f0Var2, 2, i8);
                int i23 = f0Var2.f6521k;
                int i24 = rVar.f6512a;
                if (i23 == f0.f0(f0Var2, i24) && f0Var2.f6522l == f0.f0(f0Var2, i22)) {
                    this.f6506j = -1;
                    this.f6507k = -1;
                } else {
                    int i25 = 0;
                    StringBuilder sb5 = new StringBuilder();
                    for (int i26 = 0; i26 < i24; i26++) {
                        if (((1 << i26) & f0Var2.f6521k) != 0) {
                            if (i25 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(rVar.b(i26));
                            i25++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder m11 = a0.a.m(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < i22) {
                        int i29 = i22;
                        if (((1 << i27) & f0Var2.f6522l) != 0) {
                            if (i25 > 0) {
                                m11.append(", ");
                            }
                            m11.append(rVar.c(i27));
                            i28++;
                        }
                        i27++;
                        i22 = i29;
                    }
                    String sb7 = m11.toString();
                    kotlin.jvm.internal.k.d(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(rVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb8, i25, " int arguments (", sb6, ") and ");
                    a0.a.y(sb8, i28, " object arguments (", sb7, ").");
                    throw null;
                }
            }
            this.f6508l = 0;
        }
    }

    public final void d(boolean z9) {
        int i8;
        k0.q qVar = this.f6498a;
        if (z9) {
            i8 = qVar.F.f5905i;
        } else {
            i8 = qVar.F.f5904g;
        }
        int i10 = i8 - this.f6503f;
        if (i10 >= 0) {
            if (i10 > 0) {
                f0 f0Var = this.f6499b.f6495e;
                e eVar = e.f6514c;
                int i11 = eVar.f6513b;
                f0Var.m0(eVar);
                a5.b0.Y(f0Var, 0, i10);
                int i12 = f0Var.f6521k;
                int i13 = eVar.f6512a;
                if (i12 == f0.f0(f0Var, i13) && f0Var.f6522l == f0.f0(f0Var, i11)) {
                    this.f6503f = i8;
                    return;
                }
                StringBuilder sb = new StringBuilder();
                int i14 = 0;
                for (int i15 = 0; i15 < i13; i15++) {
                    if (((1 << i15) & f0Var.f6521k) != 0) {
                        if (i14 > 0) {
                            sb.append(", ");
                        }
                        sb.append(eVar.b(i15));
                        i14++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                int i16 = 0;
                for (int i17 = 0; i17 < i11; i17++) {
                    if (((1 << i17) & f0Var.f6522l) != 0) {
                        if (i14 > 0) {
                            m10.append(", ");
                        }
                        m10.append(eVar.c(i17));
                        i16++;
                    }
                }
                String sb3 = m10.toString();
                kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(eVar);
                sb4.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb4, i14, " int arguments (", sb2, ") and ");
                a0.a.y(sb4, i16, " object arguments (", sb3, ").");
                throw null;
            }
            return;
        }
        k0.d.w("Tried to seek backward");
        throw null;
    }

    public final void e(int i8, int i10) {
        boolean z9;
        if (i10 > 0) {
            if (i8 >= 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                if (this.f6505i == i8) {
                    this.f6508l += i10;
                    return;
                }
                c();
                this.f6505i = i8;
                this.f6508l = i10;
                return;
            }
            k0.d.w("Invalid remove index " + i8);
            throw null;
        }
    }
}
