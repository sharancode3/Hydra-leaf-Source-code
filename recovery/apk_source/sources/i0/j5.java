package i0;

import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j5 implements t1.m0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ p5 f4106a;

    public j5(p5 p5Var) {
        this.f4106a = p5Var;
    }

    @Override // t1.m0
    public final t1.n0 a(t1.o0 o0Var, List list, long j9) {
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            t1.l0 l0Var = (t1.l0) list.get(i8);
            if (androidx.compose.ui.layout.a.a(l0Var) == z4.f4648c) {
                t1.t0 c10 = l0Var.c(j9);
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    t1.l0 l0Var2 = (t1.l0) list.get(i10);
                    if (androidx.compose.ui.layout.a.a(l0Var2) == z4.f4649d) {
                        t1.t0 c11 = l0Var2.c(o2.b.b(a.a.J(-c10.f10912c, 0, j9), 0, 0, 0, 0, 11));
                        int i11 = c10.f10912c + c11.f10912c;
                        int max = Math.max(c11.f10913d, c10.f10913d);
                        p5 p5Var = this.f4106a;
                        p5Var.h.f(c10.f10912c);
                        p5Var.f4351f.f(i11);
                        return o0Var.o(i11, max, a7.c0.f192c, new i5(c11, c10.f10912c / 2, (max - c11.f10913d) / 2, c10, o7.a.M(p5Var.c() * c11.f10912c), (max - c10.f10913d) / 2));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
