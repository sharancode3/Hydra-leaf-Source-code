package s5;

import android.view.View;
import d1.e0;
import d1.o1;
import d2.k0;
import h2.q;
import i0.i;
import i0.k1;
import i0.m1;
import i0.p2;
import i0.q6;
import k0.d;
import k0.m;
import k0.p1;
import k0.z1;
import kotlin.jvm.internal.k;
import q5.g;
import w1.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final k1 f10567a;

    /* renamed from: b  reason: collision with root package name */
    public static final k1 f10568b;

    /* renamed from: c  reason: collision with root package name */
    public static final k1 f10569c;

    /* renamed from: d  reason: collision with root package name */
    public static final q6 f10570d;

    static {
        o1.c(4292933617L);
        o1.c(4289915862L);
        o1.c(4286635963L);
        o1.c(4281257114L);
        o1.c(4278233211L);
        o1.c(4278229614L);
        o1.c(4278215498L);
        long c10 = o1.c(4282253216L);
        e0.Companion.getClass();
        long j9 = e0.f2296b;
        long c11 = o1.c(4279053086L);
        long c12 = o1.c(4282253216L);
        long c13 = o1.c(4279053086L);
        long c14 = o1.c(4279647788L);
        long c15 = o1.c(4279974451L);
        long j10 = e0.f2300f;
        f10567a = m1.c(c10, j9, c11, c12, c13, j10, c14, j10, c15, o1.c(4286555794L));
        f10568b = m1.f(o1.c(4279925322L), j10, o1.c(4293584089L), o1.c(4279925322L), o1.c(4294308072L), o1.c(4279905823L), o1.c(4293584089L), o1.c(4279905823L), o1.c(4293584089L), o1.c(4284246878L), -516136);
        f10569c = m1.c(o1.c(4286276095L), j10, o1.c(4280030036L), o1.c(4282253216L), o1.c(4279175726L), j10, o1.c(4280030036L), j10, o1.c(4280425060L), o1.c(4288583123L));
        long C = a.a.C(32);
        q.Companion.getClass();
        k0 k0Var = new k0(C, q.f3610i, a.a.C(40), 16646137);
        long C2 = a.a.C(26);
        q qVar = q.h;
        k0 k0Var2 = new k0(C2, qVar, a.a.C(32), 16646137);
        k0 k0Var3 = new k0(a.a.C(22), qVar, a.a.C(28), 16646137);
        long C3 = a.a.C(18);
        q qVar2 = q.f3609g;
        k0 k0Var4 = new k0(C3, qVar2, a.a.C(24), 16646137);
        long C4 = a.a.C(16);
        q qVar3 = q.f3607e;
        f10570d = new q6(k0Var, k0Var2, k0Var3, k0Var4, new k0(C4, qVar3, a.a.C(22), 16646137), new k0(a.a.C(14), qVar3, a.a.C(20), 16646137), new k0(a.a.C(12), qVar3, a.a.C(16), 16646137), new k0(a.a.C(14), qVar2, a.a.C(20), 16646137), new k0(a.a.C(12), q.f3608f, a.a.C(16), 16646137), 16679);
    }

    public static final void a(g theme, s0.a aVar, m mVar, int i8) {
        int i10;
        k1 k1Var;
        s0.a aVar2;
        k0.q qVar = (k0.q) mVar;
        qVar.V(1496519307);
        if (qVar.f(theme)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        if (((i10 | i8) & 91) == 18 && qVar.A()) {
            qVar.O();
            aVar2 = aVar;
        } else {
            p1 p1Var = a.f10560a;
            k.e(theme, "theme");
            int ordinal = theme.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        a.f10560a.setValue(new e0(o1.c(4286276095L)));
                        a.f10561b.setValue(new e0(o1.c(4279175726L)));
                        a.f10562c.setValue(new e0(o1.c(4280030036L)));
                        e0.Companion.getClass();
                        a.f10563d.setValue(new e0(e0.f2300f));
                        a.f10564e.setValue(new e0(o1.c(4288583123L)));
                        a.f10565f.setValue(new e0(o1.c(4282253216L)));
                        a.f10566g.setValue(new e0(o1.c(4293016699L)));
                        a.h.setValue(new e0(o1.c(4294947584L)));
                    }
                } else {
                    a.f10560a.setValue(new e0(o1.c(4279925322L)));
                    a.f10561b.setValue(new e0(o1.c(4294308072L)));
                    a.f10562c.setValue(new e0(o1.c(4293584089L)));
                    a.f10563d.setValue(new e0(o1.c(4279905823L)));
                    a.f10564e.setValue(new e0(o1.c(4284246878L)));
                    a.f10565f.setValue(new e0(o1.c(4279925322L)));
                    a.f10566g.setValue(new e0(o1.c(4292030255L)));
                    a.h.setValue(new e0(o1.c(4294278144L)));
                }
            } else {
                a.f10560a.setValue(new e0(o1.c(4282253216L)));
                a.f10561b.setValue(new e0(o1.c(4279053086L)));
                a.f10562c.setValue(new e0(o1.c(4279647788L)));
                e0.Companion.getClass();
                a.f10563d.setValue(new e0(e0.f2300f));
                a.f10564e.setValue(new e0(o1.c(4286555794L)));
                a.f10565f.setValue(new e0(o1.c(4282253216L)));
                a.f10566g.setValue(new e0(o1.c(4293348412L)));
                a.h.setValue(new e0(o1.c(4293295650L)));
            }
            int ordinal2 = theme.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        k1Var = f10569c;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    k1Var = f10568b;
                }
            } else {
                k1Var = f10567a;
            }
            k1 k1Var2 = k1Var;
            View view = (View) qVar.k(x0.f13042f);
            qVar.T(264360131);
            if (!view.isInEditMode()) {
                d.g(new a1.b(view, 25, theme), qVar);
            }
            qVar.p(false);
            aVar2 = aVar;
            p2.g(k1Var2, null, f10570d, aVar2, qVar, 3456);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i(theme, aVar2, i8, 17);
        }
    }
}
