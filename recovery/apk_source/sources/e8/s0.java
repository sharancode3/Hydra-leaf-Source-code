package e8;

import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s0 extends v implements q0 {
    public static final r0 Companion;
    public final q9.q F;
    public final b8.t0 G;
    public j H;

    /* JADX WARN: Type inference failed for: r0v1, types: [e8.r0, java.lang.Object] */
    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        yVar.g(new kotlin.jvm.internal.q(yVar.b(s0.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"));
        Companion = new Object();
    }

    public s0(q9.q qVar, b8.t0 t0Var, j jVar, q0 q0Var, c8.j jVar2, int i8, b8.q0 q0Var2) {
        super(i8, a9.j.f313e, t0Var, q0Var, q0Var2, jVar2);
        this.F = qVar;
        this.G = t0Var;
        a8.h hVar = new a8.h(this, 6, jVar);
        q9.l lVar = (q9.l) qVar;
        lVar.getClass();
        new q9.h(lVar, hVar);
        this.H = jVar;
    }

    @Override // b8.j
    public final boolean G() {
        return this.H.F;
    }

    @Override // b8.j
    public final b8.e H() {
        b8.e H = this.H.H();
        kotlin.jvm.internal.k.d(H, "getConstructedClass(...)");
        return H;
    }

    @Override // e8.v
    public final v Q0(int i8, a9.h hVar, b8.k newOwner, b8.u uVar, b8.q0 q0Var, c8.j annotations) {
        kotlin.jvm.internal.k.e(newOwner, "newOwner");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        if (i8 != 1) {
        }
        return new s0(this.F, this.G, this.H, this, annotations, 1, q0Var);
    }

    @Override // e8.v, b8.c
    public final b8.c X(b8.e newOwner, b8.a0 a0Var, b8.o visibility) {
        kotlin.jvm.internal.k.e(newOwner, "newOwner");
        kotlin.jvm.internal.k.e(visibility, "visibility");
        a0.a.q(2, "kind");
        u U0 = U0(b1.f10157b);
        U0.f3028d = newOwner;
        U0.f3029e = a0Var;
        U0.f3030f = visibility;
        U0.h = 2;
        U0.f3038o = false;
        v R0 = U0.f3048z.R0(U0);
        kotlin.jvm.internal.k.c(R0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (q0) R0;
    }

    @Override // e8.v, e8.o, e8.n, b8.k
    /* renamed from: Z0 */
    public final q0 a() {
        b8.u a10 = super.a();
        kotlin.jvm.internal.k.c(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (q0) a10;
    }

    @Override // e8.v, b8.u, b8.s0
    /* renamed from: a1 */
    public final s0 e(b1 substitutor) {
        kotlin.jvm.internal.k.e(substitutor, "substitutor");
        b8.u e10 = super.e(substitutor);
        kotlin.jvm.internal.k.c(e10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        s0 s0Var = (s0) e10;
        r9.x xVar = s0Var.f3050i;
        kotlin.jvm.internal.k.b(xVar);
        j e11 = this.H.a().e(b1.d(xVar));
        if (e11 == null) {
            return null;
        }
        s0Var.H = e11;
        return s0Var;
    }

    @Override // e8.v, b8.b
    public final r9.x getReturnType() {
        r9.x xVar = this.f3050i;
        kotlin.jvm.internal.k.b(xVar);
        return xVar;
    }

    @Override // e8.o, b8.k
    public final b8.i n() {
        return this.G;
    }

    @Override // e8.o, b8.k
    public final b8.k n() {
        return this.G;
    }
}
