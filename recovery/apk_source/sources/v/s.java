package v;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements t1.m0, q0 {

    /* renamed from: a  reason: collision with root package name */
    public final g f11496a;

    /* renamed from: b  reason: collision with root package name */
    public final w0.c f11497b;

    public s(g gVar, w0.c cVar) {
        this.f11496a = gVar;
        this.f11497b = cVar;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        return qa.b.B(this, o2.b.j(j9), o2.b.k(j9), o2.b.h(j9), o2.b.i(j9), o0Var.M(this.f11496a.a()), o0Var, list, new t1.t0[list.size()], list.size());
    }

    @Override // t1.m0
    public final int b(t1.t tVar, List list, int i8) {
        int M = tVar.M(this.f11496a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            t1.s sVar = (t1.s) list.get(i12);
            float v10 = q9.p.v(q9.p.t(sVar));
            int W = sVar.W(i8);
            if (v10 == 0.0f) {
                i11 += W;
            } else if (v10 > 0.0f) {
                f10 += v10;
                i10 = Math.max(i10, Math.round(W / v10));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i10 * f10) + i11;
    }

    @Override // v.q0
    public final int c(t1.t0 t0Var) {
        return t0Var.f10912c;
    }

    @Override // t1.m0
    public final int d(t1.t tVar, List list, int i8) {
        int round;
        int i10;
        int i11;
        int M = tVar.M(this.f11496a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * M, i8);
        int size = list.size();
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            t1.s sVar = (t1.s) list.get(i13);
            float v10 = q9.p.v(q9.p.t(sVar));
            if (v10 == 0.0f) {
                if (i8 == Integer.MAX_VALUE) {
                    i11 = Integer.MAX_VALUE;
                } else {
                    i11 = i8 - min;
                }
                int min2 = Math.min(sVar.d(LottieConstants.IterateForever), i11);
                min += min2;
                i12 = Math.max(i12, sVar.Q(min2));
            } else if (v10 > 0.0f) {
                f10 += v10;
            }
        }
        if (f10 == 0.0f) {
            round = 0;
        } else if (i8 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i8 - min, 0) / f10);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            t1.s sVar2 = (t1.s) list.get(i14);
            float v11 = q9.p.v(q9.p.t(sVar2));
            if (v11 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i10 = Math.round(round * v11);
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                i12 = Math.max(i12, sVar2.Q(i10));
            }
        }
        return i12;
    }

    @Override // v.q0
    public final long e(int i8, int i10, int i11, boolean z9) {
        if (!z9) {
            return a.a.b(0, i11, i8, i10);
        }
        o2.b.Companion.getClass();
        return o2.a.a(0, i11, i8, i10);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!kotlin.jvm.internal.k.a(this.f11496a, sVar.f11496a) || !this.f11497b.equals(sVar.f11497b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // v.q0
    public final t1.n0 f(t1.t0[] t0VarArr, t1.o0 o0Var, int[] iArr, int i8, int i10) {
        return o0Var.o(i10, i8, a7.c0.f192c, new r(t0VarArr, this, i10, o0Var, iArr));
    }

    @Override // t1.m0
    public final int g(t1.t tVar, List list, int i8) {
        int round;
        int i10;
        int i11;
        int M = tVar.M(this.f11496a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * M, i8);
        int size = list.size();
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            t1.s sVar = (t1.s) list.get(i13);
            float v10 = q9.p.v(q9.p.t(sVar));
            if (v10 == 0.0f) {
                if (i8 == Integer.MAX_VALUE) {
                    i11 = Integer.MAX_VALUE;
                } else {
                    i11 = i8 - min;
                }
                int min2 = Math.min(sVar.d(LottieConstants.IterateForever), i11);
                min += min2;
                i12 = Math.max(i12, sVar.N(min2));
            } else if (v10 > 0.0f) {
                f10 += v10;
            }
        }
        if (f10 == 0.0f) {
            round = 0;
        } else if (i8 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i8 - min, 0) / f10);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            t1.s sVar2 = (t1.s) list.get(i14);
            float v11 = q9.p.v(q9.p.t(sVar2));
            if (v11 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i10 = Math.round(round * v11);
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                i12 = Math.max(i12, sVar2.N(i10));
            }
        }
        return i12;
    }

    @Override // t1.m0
    public final int h(t1.t tVar, List list, int i8) {
        int M = tVar.M(this.f11496a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            t1.s sVar = (t1.s) list.get(i12);
            float v10 = q9.p.v(q9.p.t(sVar));
            int d6 = sVar.d(i8);
            if (v10 == 0.0f) {
                i11 += d6;
            } else if (v10 > 0.0f) {
                f10 += v10;
                i10 = Math.max(i10, Math.round(d6 / v10));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i10 * f10) + i11;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11497b.f12706a) + (this.f11496a.hashCode() * 31);
    }

    @Override // v.q0
    public final void i(int i8, t1.o0 o0Var, int[] iArr, int[] iArr2) {
        this.f11496a.c(i8, o0Var, iArr, iArr2);
    }

    @Override // v.q0
    public final int j(t1.t0 t0Var) {
        return t0Var.f10913d;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f11496a + ", horizontalAlignment=" + this.f11497b + ')';
    }
}
