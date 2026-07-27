package v7;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends s implements kotlin.jvm.internal.g, s7.g, e {

    /* renamed from: o  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f11959o;

    /* renamed from: i  reason: collision with root package name */
    public final g0 f11960i;

    /* renamed from: j  reason: collision with root package name */
    public final String f11961j;

    /* renamed from: k  reason: collision with root package name */
    public final Object f11962k;

    /* renamed from: l  reason: collision with root package name */
    public final u1 f11963l;

    /* renamed from: m  reason: collision with root package name */
    public final Object f11964m;

    /* renamed from: n  reason: collision with root package name */
    public final Object f11965n;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f11959o = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(i0.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};
    }

    public i0(g0 g0Var, String str, String str2, b8.u uVar, Object obj) {
        this.f11960i = g0Var;
        this.f11961j = str2;
        this.f11962k = obj;
        this.f11963l = r.k.s(uVar, new a8.h(this, 16, str));
        z6.k kVar = z6.k.f14165c;
        this.f11964m = q9.p.y(kVar, new h0(this, 0));
        this.f11965n = q9.p.y(kVar, new h0(this, 1));
    }

    public final boolean equals(Object obj) {
        i0 b10 = a2.b(obj);
        if (b10 == null || !kotlin.jvm.internal.k.a(this.f11960i, b10.f11960i) || !getName().equals(b10.getName()) || !kotlin.jvm.internal.k.a(this.f11961j, b10.f11961j) || !kotlin.jvm.internal.k.a(this.f11962k, b10.f11962k)) {
            return false;
        }
        return true;
    }

    @Override // kotlin.jvm.internal.g
    public final int getArity() {
        return r.q.p(m());
    }

    @Override // s7.c
    public final String getName() {
        String b10 = ((e8.n) p()).getName().b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        return b10;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public final int hashCode() {
        int hashCode = getName().hashCode();
        return this.f11961j.hashCode() + ((hashCode + (this.f11960i.hashCode() * 31)) * 31);
    }

    @Override // m7.a
    public final Object invoke() {
        return call(new Object[0]);
    }

    @Override // s7.g
    public final boolean isExternal() {
        return p().isExternal();
    }

    @Override // s7.g
    public final boolean isInfix() {
        return p().isInfix();
    }

    @Override // s7.g
    public final boolean isInline() {
        return p().isInline();
    }

    @Override // s7.g
    public final boolean isOperator() {
        return p().isOperator();
    }

    @Override // s7.c, s7.g
    public final boolean isSuspend() {
        return p().isSuspend();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.s
    public final w7.h m() {
        return (w7.h) this.f11964m.getValue();
    }

    @Override // v7.s
    public final g0 n() {
        return this.f11960i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.s
    public final w7.h o() {
        return (w7.h) this.f11965n.getValue();
    }

    @Override // v7.s
    public final boolean s() {
        if (this.f11962k != kotlin.jvm.internal.b.NO_RECEIVER) {
            return true;
        }
        return false;
    }

    public final w7.y t(Constructor constructor, b8.u uVar, boolean z9) {
        e8.j jVar;
        Type[] typeArr;
        Object obj = this.f11962k;
        Class<?> cls = null;
        if (!z9) {
            if (uVar instanceof e8.j) {
                jVar = (e8.j) uVar;
            } else {
                jVar = null;
            }
            if (jVar != null) {
                e8.j jVar2 = jVar;
                if (!b8.p.e(jVar2.getVisibility())) {
                    b8.e H = jVar.H();
                    kotlin.jvm.internal.k.d(H, "getConstructedClass(...)");
                    if (!d9.g.f(H) && !d9.e.q(jVar.H())) {
                        List<e8.w0> w02 = jVar2.w0();
                        kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                        if (!w02.isEmpty()) {
                            for (e8.w0 w0Var : w02) {
                                r9.x b10 = w0Var.b();
                                kotlin.jvm.internal.k.d(b10, "getType(...)");
                                if (a.a.X(b10)) {
                                    if (s()) {
                                        return new w7.i(constructor, q9.p.h(obj, p()), 0);
                                    }
                                    Class declaringClass = constructor.getDeclaringClass();
                                    kotlin.jvm.internal.k.d(declaringClass, "getDeclaringClass(...)");
                                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                                    kotlin.jvm.internal.k.d(genericParameterTypes, "getGenericParameterTypes(...)");
                                    if (genericParameterTypes.length <= 1) {
                                        typeArr = new Type[0];
                                    } else {
                                        typeArr = a7.p.n0(genericParameterTypes, 0, genericParameterTypes.length - 1);
                                    }
                                    return new w7.j(constructor, declaringClass, null, (Type[]) typeArr, 0);
                                }
                            }
                        }
                    }
                }
            }
        }
        if (s()) {
            return new w7.i(constructor, q9.p.h(obj, p()), 1);
        }
        Class declaringClass2 = constructor.getDeclaringClass();
        kotlin.jvm.internal.k.d(declaringClass2, "getDeclaringClass(...)");
        Class declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        if (declaringClass4 != null && !Modifier.isStatic(declaringClass3.getModifiers())) {
            cls = declaringClass4;
        }
        Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
        kotlin.jvm.internal.k.d(genericParameterTypes2, "getGenericParameterTypes(...)");
        return new w7.j(constructor, declaringClass2, cls, genericParameterTypes2, 1);
    }

    public final String toString() {
        c9.i iVar = x1.f12072a;
        return x1.b(p());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (r1.isInterface() == true) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w7.s u(java.lang.reflect.Method r6) {
        /*
            r5 = this;
            boolean r0 = r5.s()
            if (r0 == 0) goto L43
            w7.v r0 = new w7.v
            b8.u r1 = r5.p()
            e8.w r1 = r1.y()
            java.lang.Object r2 = r5.f11962k
            if (r1 == 0) goto L37
            r9.x r1 = r1.b()
            boolean r1 = d9.g.c(r1)
            r3 = 1
            if (r1 != r3) goto L37
            java.lang.Class[] r1 = r6.getParameterTypes()
            java.lang.String r4 = "getParameterTypes(...)"
            kotlin.jvm.internal.k.d(r1, r4)
            java.lang.Object r1 = a7.p.s0(r1)
            java.lang.Class r1 = (java.lang.Class) r1
            if (r1 == 0) goto L37
            boolean r1 = r1.isInterface()
            if (r1 != r3) goto L37
            goto L3f
        L37:
            b8.u r1 = r5.p()
            java.lang.Object r2 = q9.p.h(r2, r1)
        L3f:
            r0.<init>(r6, r2)
            return r0
        L43:
            w7.x r0 = new w7.x
            r1 = 6
            r2 = 2
            r3 = 0
            r0.<init>(r6, r3, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.i0.u(java.lang.reflect.Method):w7.s");
    }

    @Override // v7.s
    /* renamed from: v */
    public final b8.u p() {
        s7.v vVar = f11959o[0];
        Object invoke = this.f11963l.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (b8.u) invoke;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return call(obj);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i0(v7.g0 r8, b8.u r9) {
        /*
            r7 = this;
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.k.e(r9, r0)
            r0 = r9
            e8.n r0 = (e8.n) r0
            a9.h r0 = r0.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.k.d(r3, r0)
            q9.p r0 = v7.y1.c(r9)
            java.lang.String r4 = r0.c()
            java.lang.Object r6 = kotlin.jvm.internal.b.NO_RECEIVER
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.i0.<init>(v7.g0, b8.u):void");
    }
}
