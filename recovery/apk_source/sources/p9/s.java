package p9;

import b8.x;
import e8.c0;
import java.util.List;
import r9.a0;
import r9.b1;
import r9.e1;
import r9.h1;
import r9.m0;
import r9.q0;
import v8.s0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends e8.f implements k {

    /* renamed from: k  reason: collision with root package name */
    public final s0 f8277k;

    /* renamed from: l  reason: collision with root package name */
    public final x8.g f8278l;

    /* renamed from: m  reason: collision with root package name */
    public final c0 f8279m;

    /* renamed from: n  reason: collision with root package name */
    public final x8.i f8280n;

    /* renamed from: o  reason: collision with root package name */
    public final j f8281o;

    /* renamed from: p  reason: collision with root package name */
    public a0 f8282p;

    /* renamed from: q  reason: collision with root package name */
    public a0 f8283q;

    /* renamed from: r  reason: collision with root package name */
    public List f8284r;

    /* renamed from: s  reason: collision with root package name */
    public a0 f8285s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(q9.q storageManager, b8.k containingDeclaration, c8.j jVar, a9.h hVar, b8.o visibility, s0 proto, x8.g nameResolver, c0 typeTable, x8.i versionRequirementTable, j jVar2) {
        super(storageManager, containingDeclaration, jVar, hVar, visibility);
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        kotlin.jvm.internal.k.e(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.e(visibility, "visibility");
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        kotlin.jvm.internal.k.e(versionRequirementTable, "versionRequirementTable");
        this.f8277k = proto;
        this.f8278l = nameResolver;
        this.f8279m = typeTable;
        this.f8280n = versionRequirementTable;
        this.f8281o = jVar2;
    }

    @Override // p9.k
    public final b9.b M() {
        return this.f8277k;
    }

    public final b8.e O0() {
        if (!qa.b.z(P0())) {
            b8.h c10 = P0().T().c();
            if (c10 instanceof b8.e) {
                return (b8.e) c10;
            }
            return null;
        }
        return null;
    }

    public final a0 P0() {
        a0 a0Var = this.f8283q;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.k.j("expandedType");
        throw null;
    }

    public final a0 Q0() {
        a0 a0Var = this.f8282p;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.k.j("underlyingType");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [m7.k, java.lang.Object] */
    public final void R0(List list, a0 underlyingType, a0 expandedType) {
        k9.r rVar;
        a0 I;
        kotlin.jvm.internal.k.e(underlyingType, "underlyingType");
        kotlin.jvm.internal.k.e(expandedType, "expandedType");
        this.f2944i = list;
        this.f8282p = underlyingType;
        this.f8283q = expandedType;
        this.f8284r = x.c(this);
        b8.e O0 = O0();
        if (O0 == null || (rVar = O0.p0()) == null) {
            rVar = k9.q.f6394a;
        }
        k9.r rVar2 = rVar;
        ?? obj = new Object();
        t9.i iVar = e1.f10172a;
        if (t9.l.f(this)) {
            I = t9.l.c(t9.k.f11041m, toString());
        } else {
            q0 z9 = z();
            if (z9 != null) {
                List d6 = e1.d(((e8.e) z9).getParameters());
                m0.Companion.getClass();
                I = q9.p.I(m0.f10201d, z9, d6, false, rVar2, obj);
            } else {
                e1.a(12);
                throw null;
            }
        }
        this.f8285s = I;
    }

    @Override // b8.s0
    public final b8.l e(b1 substitutor) {
        kotlin.jvm.internal.k.e(substitutor, "substitutor");
        if (substitutor.f10158a.e()) {
            return this;
        }
        b8.k n10 = n();
        kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
        c8.j annotations = getAnnotations();
        kotlin.jvm.internal.k.d(annotations, "<get-annotations>(...)");
        a9.h name = getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        s sVar = new s(this.f2943g, n10, annotations, name, this.h, this.f8277k, this.f8278l, this.f8279m, this.f8280n, this.f8281o);
        List p10 = p();
        a0 Q0 = Q0();
        h1 h1Var = h1.f10187e;
        sVar.R0(p10, q9.p.b(substitutor.g(Q0, h1Var)), q9.p.b(substitutor.g(P0(), h1Var)));
        return sVar;
    }

    @Override // b8.h
    public final a0 k() {
        a0 a0Var = this.f8285s;
        if (a0Var != null) {
            return a0Var;
        }
        kotlin.jvm.internal.k.j("defaultTypeImpl");
        throw null;
    }

    @Override // p9.k
    public final c0 m0() {
        return this.f8279m;
    }

    @Override // p9.k
    public final j t() {
        return this.f8281o;
    }

    @Override // p9.k
    public final x8.g x0() {
        return this.f8278l;
    }
}
