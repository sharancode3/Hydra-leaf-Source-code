package p9;

import b8.q0;
import b8.r0;
import e8.c0;
import e8.o0;
import e8.v;
import v8.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends o0 implements b {
    public final y F;
    public final x8.g G;
    public final c0 H;
    public final x8.i I;
    public final j J;

    public r(b8.k containingDeclaration, o0 o0Var, c8.j annotations, a9.h hVar, int i8, y proto, x8.g nameResolver, c0 typeTable, x8.i versionRequirementTable, j jVar, q0 q0Var) {
        r0 r0Var;
        o0 o0Var2;
        b8.k kVar;
        o0 o0Var3;
        c8.j jVar2;
        a9.h hVar2;
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        if (q0Var == null) {
            r0Var = q0.f1589a;
            kVar = containingDeclaration;
            o0Var3 = o0Var;
            jVar2 = annotations;
            hVar2 = hVar;
            o0Var2 = this;
        } else {
            r0Var = q0Var;
            o0Var2 = this;
            kVar = containingDeclaration;
            o0Var3 = o0Var;
            jVar2 = annotations;
            hVar2 = hVar;
        }
        new o0(kVar, o0Var3, jVar2, hVar2, i8, r0Var);
        this.F = proto;
        this.G = nameResolver;
        this.H = typeTable;
        this.I = versionRequirementTable;
        this.J = jVar;
    }

    @Override // p9.k
    public final b9.b M() {
        return this.F;
    }

    @Override // e8.o0, e8.v
    public final v Q0(int i8, a9.h hVar, b8.k newOwner, b8.u uVar, q0 q0Var, c8.j annotations) {
        kotlin.jvm.internal.k.e(newOwner, "newOwner");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        o0 o0Var = (o0) uVar;
        if (hVar == null) {
            hVar = getName();
            kotlin.jvm.internal.k.d(hVar, "getName(...)");
        }
        r rVar = new r(newOwner, o0Var, annotations, hVar, i8, this.F, this.G, this.H, this.I, this.J, q0Var);
        rVar.f3064x = this.f3064x;
        return rVar;
    }

    @Override // p9.k
    public final c0 m0() {
        return this.H;
    }

    @Override // p9.k
    public final j t() {
        return this.J;
    }

    @Override // p9.k
    public final x8.g x0() {
        return this.G;
    }
}
