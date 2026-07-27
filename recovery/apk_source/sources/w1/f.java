package w1;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends b {
    public static final e Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static f f12806d;

    /* renamed from: c  reason: collision with root package name */
    public d2.f0 f12807c;

    @Override // w1.b
    public final int[] a(int i8) {
        int i10;
        if (c().length() > 0 && i8 < c().length()) {
            if (i8 < 0) {
                d2.f0 f0Var = this.f12807c;
                if (f0Var != null) {
                    i10 = f0Var.a(0);
                } else {
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
            } else {
                d2.f0 f0Var2 = this.f12807c;
                if (f0Var2 != null) {
                    int a10 = f0Var2.a(i8);
                    if (e(a10, 2) == i8) {
                        i10 = a10;
                    } else {
                        i10 = a10 + 1;
                    }
                } else {
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
            }
            d2.f0 f0Var3 = this.f12807c;
            if (f0Var3 != null) {
                if (i10 < f0Var3.f2453b.f2481b) {
                    return b(e(i10, 2), e(i10, 1) + 1);
                }
            } else {
                kotlin.jvm.internal.k.j("layoutResult");
                throw null;
            }
        }
        return null;
    }

    @Override // w1.b
    public final int[] d(int i8) {
        int i10;
        if (c().length() > 0 && i8 > 0) {
            if (i8 > c().length()) {
                d2.f0 f0Var = this.f12807c;
                if (f0Var != null) {
                    i10 = f0Var.a(c().length());
                } else {
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
            } else {
                d2.f0 f0Var2 = this.f12807c;
                if (f0Var2 != null) {
                    int a10 = f0Var2.a(i8);
                    if (e(a10, 1) + 1 == i8) {
                        i10 = a10;
                    } else {
                        i10 = a10 - 1;
                    }
                } else {
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
            }
            if (i10 >= 0) {
                return b(e(i10, 2), e(i10, 1) + 1);
            }
        }
        return null;
    }

    public final int e(int i8, int i10) {
        d2.f0 f0Var = this.f12807c;
        if (f0Var != null) {
            int c10 = f0Var.c(i8);
            d2.f0 f0Var2 = this.f12807c;
            if (f0Var2 != null) {
                if (i10 != f0Var2.e(c10)) {
                    d2.f0 f0Var3 = this.f12807c;
                    if (f0Var3 != null) {
                        return f0Var3.c(i8);
                    }
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
                d2.f0 f0Var4 = this.f12807c;
                if (f0Var4 != null) {
                    d2.m mVar = f0Var4.f2453b;
                    mVar.b(i8);
                    ArrayList arrayList = (ArrayList) mVar.f2484e;
                    d2.o oVar = (d2.o) arrayList.get(j5.f.t(i8, arrayList));
                    return (oVar.f2488a.f2392d.e(i8 - oVar.f2491d) + oVar.f2489b) - 1;
                }
                kotlin.jvm.internal.k.j("layoutResult");
                throw null;
            }
            kotlin.jvm.internal.k.j("layoutResult");
            throw null;
        }
        kotlin.jvm.internal.k.j("layoutResult");
        throw null;
    }
}
