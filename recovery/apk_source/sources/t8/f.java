package t8;

import b8.q0;
import e8.c0;
import e8.d0;
import java.util.List;
import k.n2;
import v8.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends d implements n9.a {

    /* renamed from: d  reason: collision with root package name */
    public final q9.e f10982d;

    /* renamed from: e  reason: collision with root package name */
    public final d0 f10983e;

    /* renamed from: f  reason: collision with root package name */
    public final j5.i f10984f;

    /* renamed from: g  reason: collision with root package name */
    public final j5.s f10985g;
    public z8.g h;

    public f(d0 d0Var, j5.i iVar, q9.l lVar, g8.b bVar) {
        super(bVar);
        this.f10982d = lVar.b(new a8.r(25, this));
        this.f10983e = d0Var;
        this.f10984f = iVar;
        this.f10985g = new j5.s(d0Var, iVar);
        this.h = z8.g.f14213g;
    }

    @Override // n9.a
    public final Object i(n9.y yVar, g0 proto, r9.x xVar) {
        kotlin.jvm.internal.k.e(proto, "proto");
        return s(yVar, proto, 3, xVar, a.f10961d);
    }

    @Override // t8.d
    public final n2 k(a9.d dVar, q0 q0Var, List result) {
        kotlin.jvm.internal.k.e(result, "result");
        return new n2(this, b8.x.f(this.f10983e, dVar, this.f10984f), dVar, result, q0Var);
    }

    @Override // n9.a
    public final Object m(n9.y yVar, g0 proto, r9.x xVar) {
        kotlin.jvm.internal.k.e(proto, "proto");
        return s(yVar, proto, 2, xVar, a.f10962e);
    }

    public final Object s(n9.y yVar, g0 g0Var, int i8, r9.x xVar, m7.n nVar) {
        Object invoke;
        v vVar;
        b bVar = d.Companion;
        Boolean c10 = x8.f.B.c(g0Var.f12214f);
        boolean d6 = z8.k.d(g0Var);
        z8.g gVar = this.h;
        bVar.getClass();
        g8.c a10 = b.a(yVar, true, true, c10, d6, this.f10978c, gVar);
        if (a10 == null) {
            if (yVar instanceof n9.w) {
                q0 q0Var = (q0) ((n9.w) yVar).f7455d;
                if (q0Var instanceof v) {
                    vVar = (v) q0Var;
                } else {
                    vVar = null;
                }
                if (vVar != null) {
                    a10 = vVar.f11008c;
                }
            }
            a10 = null;
        }
        if (a10 != null) {
            z8.g gVar2 = a10.f3423b.f11284b;
            k.Companion.getClass();
            z8.g version = k.f10990e;
            kotlin.jvm.internal.k.e(version, "version");
            x h = d.h(g0Var, (x8.g) yVar.f7453b, (c0) yVar.f7454c, i8, gVar2.a(version.f13648b, version.f13649c, version.f13650d));
            if (h != null && (invoke = nVar.invoke(this.f10982d.invoke(a10), h)) != null) {
                if (y7.u.a(xVar)) {
                    invoke = (f9.g) invoke;
                    if (invoke instanceof f9.d) {
                        return new f9.d0(((Number) ((f9.d) invoke).f3216a).byteValue());
                    }
                    if (invoke instanceof f9.a0) {
                        return new f9.d0(((Number) ((f9.a0) invoke).f3216a).shortValue());
                    }
                    if (invoke instanceof f9.m) {
                        return new f9.d0(((Number) ((f9.m) invoke).f3216a).intValue());
                    }
                    if (invoke instanceof f9.y) {
                        return new f9.d0(((Number) ((f9.y) invoke).f3216a).longValue());
                    }
                }
                return invoke;
            }
        }
        return null;
    }
}
