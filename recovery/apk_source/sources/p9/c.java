package p9;

import b8.q0;
import b8.r0;
import e8.c0;
import e8.v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends e8.j implements b {
    public final v8.l G;
    public final x8.g H;
    public final c0 I;
    public final x8.i J;
    public final j K;

    public c(b8.e containingDeclaration, b8.j jVar, c8.j annotations, boolean z9, int i8, v8.l proto, x8.g nameResolver, c0 typeTable, x8.i versionRequirementTable, j jVar2, q0 q0Var) {
        r0 r0Var;
        e8.j jVar3;
        b8.e eVar;
        b8.j jVar4;
        c8.j jVar5;
        boolean z10;
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        if (q0Var == null) {
            r0Var = q0.f1589a;
            eVar = containingDeclaration;
            jVar4 = jVar;
            jVar5 = annotations;
            z10 = z9;
            jVar3 = this;
        } else {
            r0Var = q0Var;
            jVar3 = this;
            eVar = containingDeclaration;
            jVar4 = jVar;
            jVar5 = annotations;
            z10 = z9;
        }
        new e8.j(eVar, jVar4, jVar5, z10, i8, r0Var);
        this.G = proto;
        this.H = nameResolver;
        this.I = typeTable;
        this.J = versionRequirementTable;
        this.K = jVar2;
    }

    @Override // p9.k
    public final b9.b M() {
        return this.G;
    }

    @Override // e8.j, e8.v
    public final /* bridge */ /* synthetic */ v Q0(int i8, a9.h hVar, b8.k kVar, b8.u uVar, q0 q0Var, c8.j jVar) {
        return f1(kVar, uVar, i8, jVar, q0Var);
    }

    @Override // e8.j
    public final /* bridge */ /* synthetic */ e8.j Z0(int i8, a9.h hVar, b8.k kVar, b8.u uVar, q0 q0Var, c8.j jVar) {
        return f1(kVar, uVar, i8, jVar, q0Var);
    }

    public final c f1(b8.k newOwner, b8.u uVar, int i8, c8.j annotations, q0 q0Var) {
        kotlin.jvm.internal.k.e(newOwner, "newOwner");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        c cVar = new c((b8.e) newOwner, (b8.j) uVar, annotations, this.F, i8, this.G, this.H, this.I, this.J, this.K, q0Var);
        cVar.f3064x = this.f3064x;
        return cVar;
    }

    @Override // e8.v, b8.u
    public final boolean h0() {
        return false;
    }

    @Override // e8.v, b8.y
    public final boolean isExternal() {
        return false;
    }

    @Override // e8.v, b8.u
    public final boolean isInline() {
        return false;
    }

    @Override // e8.v, b8.u
    public final boolean isSuspend() {
        return false;
    }

    @Override // p9.k
    public final c0 m0() {
        return this.I;
    }

    @Override // p9.k
    public final j t() {
        return this.K;
    }

    @Override // p9.k
    public final x8.g x0() {
        return this.H;
    }
}
