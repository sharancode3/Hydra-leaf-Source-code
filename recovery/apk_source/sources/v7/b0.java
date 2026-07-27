package v7;

import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends g0 implements s7.d, s1 {

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ int f11929f = 0;

    /* renamed from: d  reason: collision with root package name */
    public final Class f11930d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f11931e;

    public b0(Class jClass) {
        kotlin.jvm.internal.k.e(jClass, "jClass");
        this.f11930d = jClass;
        this.f11931e = q9.p.y(z6.k.f14165c, new t(this, 0));
    }

    public static e8.l x(a9.d dVar, g8.g gVar) {
        n9.k kVar = gVar.f3427a;
        a8.t tVar = new a8.t(kVar.f7391b, dVar.f292a, 1);
        a9.h f10 = dVar.f();
        b8.a0 a0Var = b8.a0.f1532c;
        b8.f fVar = b8.f.f1551c;
        List U = b5.t.U(kVar.f7391b.m().j("Any").k());
        q9.l lVar = kVar.f7390a;
        e8.l lVar2 = new e8.l(tVar, f10, a0Var, fVar, U, lVar);
        lVar2.D(new k9.k(lVar, lVar2), a7.d0.f194c, null);
        return lVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.d
    public final String a() {
        u1 u1Var = ((x) this.f11931e.getValue()).f12060e;
        s7.v vVar = x.f12057m[3];
        return (String) u1Var.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b0) && b5.t.D(this).equals(b5.t.D((s7.d) obj))) {
            return true;
        }
        return false;
    }

    @Override // s7.d
    public final boolean f(Object obj) {
        List list = h8.c.f3652a;
        Class cls = this.f11930d;
        kotlin.jvm.internal.k.e(cls, "<this>");
        Integer num = (Integer) h8.c.f3655d.get(cls);
        if (num != null) {
            return kotlin.jvm.internal.a0.f(num.intValue(), obj);
        }
        Class cls2 = (Class) h8.c.f3654c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.d
    public final String g() {
        u1 u1Var = ((x) this.f11931e.getValue()).f12059d;
        s7.v vVar = x.f12057m[2];
        return (String) u1Var.invoke();
    }

    @Override // kotlin.jvm.internal.c
    public final Class h() {
        return this.f11930d;
    }

    @Override // s7.d
    public final int hashCode() {
        return b5.t.D(this).hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.d
    public final Collection i() {
        u1 u1Var = ((x) this.f11931e.getValue()).f12061f;
        s7.v vVar = x.f12057m[4];
        Object invoke = u1Var.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (Collection) invoke;
    }

    @Override // s7.d
    public final boolean l() {
        return z().l();
    }

    @Override // v7.g0
    public final Collection n() {
        b8.e z9 = z();
        if (z9.getKind() != b8.f.f1552d && z9.getKind() != b8.f.h) {
            Collection i8 = z9.i();
            kotlin.jvm.internal.k.d(i8, "getConstructors(...)");
            return i8;
        }
        return a7.b0.f188c;
    }

    @Override // v7.g0
    public final Collection o(a9.h hVar) {
        k9.r s02 = z().k().s0();
        j8.c cVar = j8.c.f5418d;
        Collection d6 = s02.d(hVar, cVar);
        k9.r l02 = z().l0();
        kotlin.jvm.internal.k.d(l02, "getStaticScope(...)");
        return a7.t.R0(d6, l02.d(hVar, cVar));
    }

    @Override // v7.g0
    public final b8.n0 p(int i8) {
        p9.h hVar;
        Class<?> declaringClass;
        Class cls = this.f11930d;
        if (cls.getSimpleName().equals("DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            return ((b0) b5.t.F(declaringClass)).p(i8);
        }
        b8.e z9 = z();
        if (z9 instanceof p9.h) {
            hVar = (p9.h) z9;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            v8.j jVar = hVar.f8236g;
            b9.o classLocalVariable = y8.k.f14081j;
            kotlin.jvm.internal.k.d(classLocalVariable, "classLocalVariable");
            v8.g0 g0Var = (v8.g0) r.k.q(jVar, classLocalVariable, i8);
            if (g0Var != null) {
                n9.m mVar = hVar.f8242n;
                return (b8.n0) a2.f(this.f11930d, g0Var, mVar.f7415b, mVar.f7417d, hVar.h, a0.f11917c);
            }
        }
        return null;
    }

    @Override // v7.g0
    public final Collection s(a9.h hVar) {
        k9.r s02 = z().k().s0();
        j8.c cVar = j8.c.f5418d;
        Collection a10 = s02.a(hVar, cVar);
        k9.r l02 = z().l0();
        kotlin.jvm.internal.k.d(l02, "getStaticScope(...)");
        return a7.t.R0(a10, l02.a(hVar, cVar));
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder("class ");
        a9.d y9 = y();
        a9.e eVar = y9.f292a;
        if (eVar.d()) {
            concat = "";
        } else {
            concat = eVar.b().concat(".");
        }
        String k02 = da.u.k0(y9.f293b.b(), '.', '$');
        sb.append(concat + k02);
        return sb.toString();
    }

    public final a9.d y() {
        a9.d dVar = y1.f12076a;
        Class klass = this.f11930d;
        kotlin.jvm.internal.k.e(klass, "klass");
        y7.l lVar = null;
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            kotlin.jvm.internal.k.d(componentType, "getComponentType(...)");
            if (componentType.isPrimitive()) {
                lVar = i9.b.b(componentType.getSimpleName()).d();
            }
            if (lVar != null) {
                return new a9.d(y7.q.f13986k, lVar.f13942d);
            }
            a9.c cVar = a9.d.Companion;
            a9.e g3 = y7.p.f13959g.g();
            cVar.getClass();
            return a9.c.b(g3);
        } else if (klass.equals(Void.TYPE)) {
            return y1.f12076a;
        } else {
            if (klass.isPrimitive()) {
                lVar = i9.b.b(klass.getSimpleName()).d();
            }
            if (lVar != null) {
                return new a9.d(y7.q.f13986k, lVar.f13941c);
            }
            a9.d a10 = h8.c.a(klass);
            if (!a10.f294c) {
                String str = a8.f.f223a;
                a9.e fqName = a10.a();
                kotlin.jvm.internal.k.e(fqName, "fqName");
                a9.d dVar2 = (a9.d) a8.f.h.get(fqName.i());
                if (dVar2 != null) {
                    return dVar2;
                }
            }
            return a10;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    public final b8.e z() {
        return ((x) this.f11931e.getValue()).a();
    }
}
