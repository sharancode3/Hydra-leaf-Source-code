package p9;

import b8.a0;
import b8.n0;
import b8.q0;
import e8.c0;
import e8.l0;
import v8.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends l0 implements b {
    public final g0 C;
    public final x8.g D;
    public final c0 E;
    public final x8.i F;
    public final j G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(b8.k containingDeclaration, n0 n0Var, c8.j annotations, a0 modality, b8.o visibility, boolean z9, a9.h name, int i8, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, g0 proto, x8.g nameResolver, c0 typeTable, x8.i versionRequirementTable, j jVar) {
        super(containingDeclaration, n0Var, annotations, modality, visibility, z9, name, i8, q0.f1589a, z10, z11, z14, z12, z13);
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(annotations, "annotations");
        kotlin.jvm.internal.k.e(modality, "modality");
        kotlin.jvm.internal.k.e(visibility, "visibility");
        kotlin.jvm.internal.k.e(name, "name");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        this.C = proto;
        this.D = nameResolver;
        this.E = typeTable;
        this.F = versionRequirementTable;
        this.G = jVar;
    }

    @Override // p9.k
    public final b9.b M() {
        return this.C;
    }

    @Override // e8.l0
    public final l0 Q0(b8.k newOwner, a0 newModality, b8.o newVisibility, n0 n0Var, int i8, a9.h newName) {
        kotlin.jvm.internal.k.e(newOwner, "newOwner");
        kotlin.jvm.internal.k.e(newModality, "newModality");
        kotlin.jvm.internal.k.e(newVisibility, "newVisibility");
        a0.a.q(i8, "kind");
        kotlin.jvm.internal.k.e(newName, "newName");
        return new q(newOwner, n0Var, getAnnotations(), newModality, newVisibility, this.h, newName, i8, this.f2992p, this.f2993q, isExternal(), this.t, this.f2994r, this.C, this.D, this.E, this.F, this.G);
    }

    @Override // e8.l0, b8.y
    public final boolean isExternal() {
        return x8.f.E.c(this.C.f12214f).booleanValue();
    }

    @Override // p9.k
    public final c0 m0() {
        return this.E;
    }

    @Override // p9.k
    public final j t() {
        return this.G;
    }

    @Override // p9.k
    public final x8.g x0() {
        return this.D;
    }
}
