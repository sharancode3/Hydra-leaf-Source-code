package r9;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends a0 {

    /* renamed from: d  reason: collision with root package name */
    public final q0 f10153d;

    /* renamed from: e  reason: collision with root package name */
    public final List f10154e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f10155f;

    /* renamed from: g  reason: collision with root package name */
    public final k9.r f10156g;
    public final m7.k h;

    public b0(q0 constructor, List arguments, boolean z9, k9.r memberScope, m7.k kVar) {
        kotlin.jvm.internal.k.e(constructor, "constructor");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        kotlin.jvm.internal.k.e(memberScope, "memberScope");
        this.f10153d = constructor;
        this.f10154e = arguments;
        this.f10155f = z9;
        this.f10156g = memberScope;
        this.h = kVar;
        if (!(memberScope instanceof t9.g) || (memberScope instanceof t9.m)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + memberScope + '\n' + constructor);
    }

    @Override // r9.g1
    public final g1 C0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 a0Var = (a0) this.h.invoke(kotlinTypeRefiner);
        if (a0Var == null) {
            return this;
        }
        return a0Var;
    }

    @Override // r9.x
    public final List D() {
        return this.f10154e;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        if (z9 == this.f10155f) {
            return this;
        }
        if (z9) {
            return new z(this, 1);
        }
        return new z(this, 0);
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        if (newAttributes.isEmpty()) {
            return this;
        }
        return new c0(this, newAttributes);
    }

    @Override // r9.x
    public final m0 Q() {
        m0.Companion.getClass();
        return m0.f10201d;
    }

    @Override // r9.x
    public final q0 T() {
        return this.f10153d;
    }

    @Override // r9.x
    public final boolean Z() {
        return this.f10155f;
    }

    @Override // r9.x
    public final k9.r s0() {
        return this.f10156g;
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 a0Var = (a0) this.h.invoke(kotlinTypeRefiner);
        if (a0Var == null) {
            return this;
        }
        return a0Var;
    }
}
