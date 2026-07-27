package v7;

import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 extends g0 {

    /* renamed from: d  reason: collision with root package name */
    public final Class f12044d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f12045e;

    public u0(Class jClass) {
        kotlin.jvm.internal.k.e(jClass, "jClass");
        this.f12044d = jClass;
        this.f12045e = q9.p.y(z6.k.f14165c, new p0(this, 0));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            if (kotlin.jvm.internal.k.a(this.f12044d, ((u0) obj).f12044d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.c
    public final Class h() {
        return this.f12044d;
    }

    public final int hashCode() {
        return this.f12044d.hashCode();
    }

    @Override // v7.g0
    public final Collection n() {
        return a7.b0.f188c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.g0
    public final Collection o(a9.h hVar) {
        u1 u1Var = ((s0) this.f12045e.getValue()).f12035d;
        s7.v vVar = s0.f12033g[1];
        Object invoke = u1Var.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return ((k9.r) invoke).d(hVar, j8.c.f5418d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [z6.j, java.lang.Object] */
    @Override // v7.g0
    public final b8.n0 p(int i8) {
        z6.u uVar = (z6.u) ((s0) this.f12045e.getValue()).f12037f.getValue();
        if (uVar != null) {
            z8.h hVar = (z8.h) uVar.f14179c;
            v8.c0 c0Var = (v8.c0) uVar.f14180d;
            z8.g gVar = (z8.g) uVar.f14181e;
            b9.o packageLocalVariable = y8.k.f14085n;
            kotlin.jvm.internal.k.d(packageLocalVariable, "packageLocalVariable");
            v8.g0 g0Var = (v8.g0) r.k.q(c0Var, packageLocalVariable, i8);
            if (g0Var != null) {
                v8.w0 w0Var = c0Var.f12128i;
                kotlin.jvm.internal.k.d(w0Var, "getTypeTable(...)");
                return (b8.n0) a2.f(this.f12044d, g0Var, hVar, new e8.c0(w0Var), gVar, t0.f12040c);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [z6.j, java.lang.Object] */
    @Override // v7.g0
    public final Class r() {
        Class cls = (Class) ((s0) this.f12045e.getValue()).f12036e.getValue();
        if (cls == null) {
            return this.f12044d;
        }
        return cls;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.g0
    public final Collection s(a9.h hVar) {
        u1 u1Var = ((s0) this.f12045e.getValue()).f12035d;
        s7.v vVar = s0.f12033g[1];
        Object invoke = u1Var.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return ((k9.r) invoke).a(hVar, j8.c.f5418d);
    }

    public final String toString() {
        return "file class " + h8.c.a(this.f12044d).a();
    }
}
