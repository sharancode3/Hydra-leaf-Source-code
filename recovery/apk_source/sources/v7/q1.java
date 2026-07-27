package v7;

import java.lang.reflect.Array;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 implements s7.w {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f12014g;

    /* renamed from: c  reason: collision with root package name */
    public final r9.x f12015c;

    /* renamed from: d  reason: collision with root package name */
    public final u1 f12016d;

    /* renamed from: e  reason: collision with root package name */
    public final u1 f12017e;

    /* renamed from: f  reason: collision with root package name */
    public final u1 f12018f;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f12014g = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(q1.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(q1.class), "arguments", "getArguments()Ljava/util/List;"))};
    }

    public q1(r9.x type, m7.a aVar) {
        u1 u1Var;
        kotlin.jvm.internal.k.e(type, "type");
        this.f12015c = type;
        if (aVar instanceof u1) {
            u1Var = (u1) aVar;
        } else {
            u1Var = null;
        }
        if (u1Var == null) {
            if (aVar != null) {
                u1Var = r.k.s(null, aVar);
            } else {
                u1Var = null;
            }
        }
        this.f12016d = u1Var;
        this.f12017e = r.k.s(null, new p1(this, 0));
        this.f12018f = r.k.s(null, new a8.h(this, 17, aVar));
    }

    @Override // s7.w
    public final List b() {
        s7.v vVar = f12014g[1];
        Object invoke = this.f12018f.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (List) invoke;
    }

    @Override // s7.w
    public final s7.e e() {
        s7.v vVar = f12014g[0];
        return (s7.e) this.f12017e.invoke();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q1) {
            q1 q1Var = (q1) obj;
            if (kotlin.jvm.internal.k.a(this.f12015c, q1Var.f12015c) && kotlin.jvm.internal.k.a(e(), q1Var.e()) && b().equals(q1Var.b())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final s7.e h(r9.x xVar) {
        r9.x b10;
        b8.h c10 = xVar.T().c();
        if (c10 instanceof b8.e) {
            Class k10 = a2.k((b8.e) c10);
            if (k10 != null) {
                if (k10.isArray()) {
                    r9.w0 w0Var = (r9.w0) a7.t.X0(xVar.D());
                    if (w0Var != null && (b10 = w0Var.b()) != null) {
                        s7.e h = h(b10);
                        if (h != null) {
                            return new b0(Array.newInstance(b5.t.C(q9.p.p(h)), 0).getClass());
                        }
                        throw new ga.z("Cannot determine classifier for array element type: " + this);
                    }
                    return new b0(k10);
                } else if (!r9.e1.e(xVar)) {
                    Class cls = (Class) h8.c.f3653b.get(k10);
                    if (cls != null) {
                        k10 = cls;
                    }
                    return new b0(k10);
                } else {
                    return new b0(k10);
                }
            }
        } else if (c10 instanceof b8.u0) {
            return new r1(null, (b8.u0) c10);
        } else {
            if (c10 instanceof b8.t0) {
                throw new Error("An operation is not implemented: Type alias classifiers are not yet supported");
            }
        }
        return null;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f12015c.hashCode() * 31;
        s7.e e10 = e();
        if (e10 != null) {
            i8 = e10.hashCode();
        } else {
            i8 = 0;
        }
        return b().hashCode() + ((hashCode + i8) * 31);
    }

    public final String toString() {
        c9.i iVar = x1.f12072a;
        return x1.d(this.f12015c);
    }
}
