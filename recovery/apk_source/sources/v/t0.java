package v;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 implements t1.m0, q0 {

    /* renamed from: a  reason: collision with root package name */
    public final e f11500a;

    /* renamed from: b  reason: collision with root package name */
    public final w0.d f11501b;

    public t0(e eVar, w0.d dVar) {
        this.f11500a = eVar;
        this.f11501b = dVar;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        return qa.b.B(this, o2.b.k(j9), o2.b.j(j9), o2.b.i(j9), o2.b.h(j9), o0Var.M(this.f11500a.a()), o0Var, list, new t1.t0[list.size()], list.size());
    }

    @Override // t1.m0
    public final int b(t1.t tVar, List list, int i8) {
        int round;
        int i10;
        int i11;
        int M = tVar.M(this.f11500a.a());
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
                int min2 = Math.min(sVar.Q(LottieConstants.IterateForever), i11);
                min += min2;
                i12 = Math.max(i12, sVar.W(min2));
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
                i12 = Math.max(i12, sVar2.W(i10));
            }
        }
        return i12;
    }

    @Override // v.q0
    public final int c(t1.t0 t0Var) {
        return t0Var.f10913d;
    }

    @Override // t1.m0
    public final int d(t1.t tVar, List list, int i8) {
        int M = tVar.M(this.f11500a.a());
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
            int Q = sVar.Q(i8);
            if (v10 == 0.0f) {
                i11 += Q;
            } else if (v10 > 0.0f) {
                f10 += v10;
                i10 = Math.max(i10, Math.round(Q / v10));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i10 * f10) + i11;
    }

    @Override // v.q0
    public final long e(int i8, int i10, int i11, boolean z9) {
        if (!z9) {
            return a.a.b(i8, i10, 0, i11);
        }
        o2.b.Companion.getClass();
        return o2.a.b(i8, i10, 0, i11);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t0) {
                t0 t0Var = (t0) obj;
                if (!kotlin.jvm.internal.k.a(this.f11500a, t0Var.f11500a) || !this.f11501b.equals(t0Var.f11501b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v.q0
    public final t1.n0 f(t1.t0[] t0VarArr, t1.o0 o0Var, int[] iArr, int i8, int i10) {
        return o0Var.o(i8, i10, a7.c0.f192c, new b1.x(t0VarArr, this, i10, iArr, 4));
    }

    @Override // t1.m0
    public final int g(t1.t tVar, List list, int i8) {
        int M = tVar.M(this.f11500a.a());
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
            int N = sVar.N(i8);
            if (v10 == 0.0f) {
                i11 += N;
            } else if (v10 > 0.0f) {
                f10 += v10;
                i10 = Math.max(i10, Math.round(N / v10));
            }
        }
        return ((list.size() - 1) * M) + Math.round(i10 * f10) + i11;
    }

    @Override // t1.m0
    public final int h(t1.t tVar, List list, int i8) {
        int round;
        int i10;
        int i11;
        int M = tVar.M(this.f11500a.a());
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
                int min2 = Math.min(sVar.Q(LottieConstants.IterateForever), i11);
                min += min2;
                i12 = Math.max(i12, sVar.d(min2));
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
                i12 = Math.max(i12, sVar2.d(i10));
            }
        }
        return i12;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11501b.f12707a) + (this.f11500a.hashCode() * 31);
    }

    @Override // v.q0
    public final void i(int i8, t1.o0 o0Var, int[] iArr, int[] iArr2) {
        this.f11500a.b(o0Var, i8, iArr, o0Var.getLayoutDirection(), iArr2);
    }

    @Override // v.q0
    public final int j(t1.t0 t0Var) {
        return t0Var.f10912c;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f11500a + ", verticalAlignment=" + this.f11501b + ')';
    }
}
