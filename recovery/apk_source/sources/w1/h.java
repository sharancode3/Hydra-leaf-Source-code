package w1;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends b {
    public static final g Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static h f12826e;

    /* renamed from: c  reason: collision with root package name */
    public d2.f0 f12827c;

    /* renamed from: d  reason: collision with root package name */
    public b2.p f12828d;

    @Override // w1.b
    public final int[] a(int i8) {
        int i10;
        if (c().length() > 0 && i8 < c().length()) {
            try {
                b2.p pVar = this.f12828d;
                if (pVar != null) {
                    int round = Math.round(pVar.e().b());
                    if (i8 <= 0) {
                        i8 = 0;
                    }
                    d2.f0 f0Var = this.f12827c;
                    if (f0Var != null) {
                        int a10 = f0Var.a(i8);
                        d2.f0 f0Var2 = this.f12827c;
                        if (f0Var2 != null) {
                            float d6 = f0Var2.d(a10) + round;
                            d2.f0 f0Var3 = this.f12827c;
                            if (f0Var3 != null) {
                                if (d6 < f0Var3.d(f0Var3.f2453b.f2481b - 1)) {
                                    d2.f0 f0Var4 = this.f12827c;
                                    if (f0Var4 != null) {
                                        i10 = f0Var4.b(d6);
                                    } else {
                                        kotlin.jvm.internal.k.j("layoutResult");
                                        throw null;
                                    }
                                } else {
                                    d2.f0 f0Var5 = this.f12827c;
                                    if (f0Var5 != null) {
                                        i10 = f0Var5.f2453b.f2481b;
                                    } else {
                                        kotlin.jvm.internal.k.j("layoutResult");
                                        throw null;
                                    }
                                }
                                return b(i8, e(i10 - 1, 1) + 1);
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
                kotlin.jvm.internal.k.j("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // w1.b
    public final int[] d(int i8) {
        int i10;
        if (c().length() > 0 && i8 > 0) {
            try {
                b2.p pVar = this.f12828d;
                if (pVar != null) {
                    int round = Math.round(pVar.e().b());
                    int length = c().length();
                    if (length <= i8) {
                        i8 = length;
                    }
                    d2.f0 f0Var = this.f12827c;
                    if (f0Var != null) {
                        int a10 = f0Var.a(i8);
                        d2.f0 f0Var2 = this.f12827c;
                        if (f0Var2 != null) {
                            float d6 = f0Var2.d(a10) - round;
                            if (d6 > 0.0f) {
                                d2.f0 f0Var3 = this.f12827c;
                                if (f0Var3 != null) {
                                    i10 = f0Var3.b(d6);
                                } else {
                                    kotlin.jvm.internal.k.j("layoutResult");
                                    throw null;
                                }
                            } else {
                                i10 = 0;
                            }
                            if (i8 == c().length() && i10 < a10) {
                                i10++;
                            }
                            return b(e(i10, 2), i8);
                        }
                        kotlin.jvm.internal.k.j("layoutResult");
                        throw null;
                    }
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
                kotlin.jvm.internal.k.j("node");
                throw null;
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int e(int i8, int i10) {
        d2.f0 f0Var = this.f12827c;
        if (f0Var != null) {
            int c10 = f0Var.c(i8);
            d2.f0 f0Var2 = this.f12827c;
            if (f0Var2 != null) {
                if (i10 != f0Var2.e(c10)) {
                    d2.f0 f0Var3 = this.f12827c;
                    if (f0Var3 != null) {
                        return f0Var3.c(i8);
                    }
                    kotlin.jvm.internal.k.j("layoutResult");
                    throw null;
                }
                d2.f0 f0Var4 = this.f12827c;
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
