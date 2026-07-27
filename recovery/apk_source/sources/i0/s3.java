package i0;

import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s3 implements t1.m0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ m7.a f4428a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ m7.n f4429b;

    public s3(m7.a aVar, m7.n nVar) {
        this.f4428a = aVar;
        this.f4429b = nVar;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        Object obj;
        t1.t0 t0Var;
        t1.t0 t0Var2;
        s3 s3Var = this;
        float floatValue = ((Number) s3Var.f4428a.invoke()).floatValue();
        long b10 = o2.b.b(j9, 0, 0, 0, 0, 10);
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            t1.l0 l0Var = (t1.l0) list.get(i8);
            if (kotlin.jvm.internal.k.a(androidx.compose.ui.layout.a.a(l0Var), "icon")) {
                t1.t0 c10 = l0Var.c(b10);
                char c11 = 2;
                float f10 = 2;
                int M = o0Var.M(w3.f4558d * f10) + c10.f10912c;
                int M2 = o7.a.M(M * floatValue);
                int M3 = o0Var.M(w3.f4559e * f10) + c10.f10913d;
                int size2 = list.size();
                int i10 = 0;
                while (i10 < size2) {
                    t1.l0 l0Var2 = (t1.l0) list.get(i10);
                    char c12 = c11;
                    float f11 = floatValue;
                    if (kotlin.jvm.internal.k.a(androidx.compose.ui.layout.a.a(l0Var2), "indicatorRipple")) {
                        o2.b.Companion.getClass();
                        t1.t0 c13 = l0Var2.c(o2.a.c(M, M3));
                        int size3 = list.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 < size3) {
                                obj = list.get(i11);
                                if (kotlin.jvm.internal.k.a(androidx.compose.ui.layout.a.a((t1.l0) obj), "indicator")) {
                                    break;
                                }
                                i11++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        t1.l0 l0Var3 = (t1.l0) obj;
                        if (l0Var3 != null) {
                            o2.b.Companion.getClass();
                            t0Var = l0Var3.c(o2.a.c(M2, M3));
                        } else {
                            t0Var = null;
                        }
                        m7.n nVar = s3Var.f4429b;
                        if (nVar != null) {
                            int size4 = list.size();
                            for (int i12 = 0; i12 < size4; i12++) {
                                t1.l0 l0Var4 = (t1.l0) list.get(i12);
                                if (kotlin.jvm.internal.k.a(androidx.compose.ui.layout.a.a(l0Var4), "label")) {
                                    t0Var2 = l0Var4.c(b10);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        t0Var2 = null;
                        a7.c0 c0Var = a7.c0.f192c;
                        if (nVar == null) {
                            int i13 = o2.b.i(j9);
                            int q2 = a.a.q(o0Var.M(w3.f4555a), j9);
                            return o0Var.o(i13, q2, c0Var, new u3(t0Var, c10, (i13 - c10.f10912c) / 2, (q2 - c10.f10913d) / 2, c13, (i13 - c13.f10912c) / 2, (q2 - c13.f10913d) / 2, i13, q2));
                        }
                        t1.t0 t0Var3 = c10;
                        t1.t0 t0Var4 = t0Var;
                        kotlin.jvm.internal.k.b(t0Var2);
                        float f12 = w3.f4559e;
                        float u10 = o0Var.u(f12) + t0Var3.f10913d;
                        float f13 = w3.f4557c;
                        float u11 = o0Var.u(f13) + u10 + t0Var2.f10913d;
                        float j10 = (o2.b.j(j9) - u11) / f10;
                        float u12 = o0Var.u(f12);
                        if (j10 < u12) {
                            j10 = u12;
                        }
                        float f14 = (f10 * j10) + u11;
                        float f15 = (1 - f11) * (j10 - j10);
                        float u13 = o0Var.u(f12);
                        float u14 = o0Var.u(f13);
                        int i14 = o2.b.i(j9);
                        return o0Var.o(i14, o7.a.M(f14), c0Var, new v3(t0Var4, f11, t0Var2, (i14 - t0Var2.f10912c) / 2, u14 + u13 + t0Var3.f10913d + j10, f15, t0Var3, (i14 - t0Var3.f10912c) / 2, j10, c13, (i14 - c13.f10912c) / 2, j10 - o0Var.u(f12), i14, o0Var));
                    }
                    i10++;
                    c11 = c12;
                    floatValue = f11;
                    c10 = c10;
                    s3Var = this;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i8++;
            s3Var = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
