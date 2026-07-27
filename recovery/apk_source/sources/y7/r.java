package y7;

import b8.a0;
import e8.e0;
import e8.t0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import r9.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a  reason: collision with root package name */
    public static final e0 f13992a;

    static {
        t9.l lVar = t9.l.f11056a;
        a8.t tVar = new a8.t(t9.l.f11057b, q.f13982f, 1);
        b8.f fVar = b8.f.f1551c;
        a9.h f10 = q.f13983g.f();
        q9.b bVar = q9.l.f9848e;
        e0 e0Var = new e0(tVar, f10, bVar);
        e0Var.f2937j = a0.f1535f;
        b8.o oVar = b8.p.f1574e;
        if (oVar != null) {
            e0Var.f2938k = oVar;
            c8.j.Companion.getClass();
            List U = b5.t.U(t0.R0(e0Var, h1.f10188f, a9.h.e("T"), 0, bVar));
            if (e0Var.f2940m == null) {
                ArrayList arrayList = new ArrayList(U);
                e0Var.f2940m = arrayList;
                e0Var.f2939l = new r9.h(e0Var, arrayList, e0Var.f2941n, e0Var.f2942o);
                Set<b8.u> set = Collections.EMPTY_SET;
                if (set != null) {
                    for (b8.u uVar : set) {
                        ((e8.j) uVar).f3050i = e0Var.k();
                    }
                    f13992a = e0Var;
                    return;
                }
                e0.w(13);
                throw null;
            }
            throw new IllegalStateException("Type parameters are already set for " + e0Var.getName());
        }
        e0.w(9);
        throw null;
    }
}
