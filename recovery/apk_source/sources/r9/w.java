package r9;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w implements q0, u9.g {

    /* renamed from: a  reason: collision with root package name */
    public x f10230a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashSet f10231b;

    /* renamed from: c  reason: collision with root package name */
    public final int f10232c;

    public w(AbstractCollection typesToIntersect) {
        kotlin.jvm.internal.k.e(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f10231b = linkedHashSet;
        this.f10232c = linkedHashSet.hashCode();
    }

    @Override // r9.q0
    public final boolean a() {
        return false;
    }

    @Override // r9.q0
    public final b8.h c() {
        return null;
    }

    @Override // r9.q0
    public final Collection d() {
        return this.f10231b;
    }

    public final a0 e() {
        m0.Companion.getClass();
        m0 m0Var = m0.f10201d;
        k9.y.Companion.getClass();
        return q9.p.I(m0Var, this, a7.b0.f188c, false, k9.x.a("member scope for intersection type", this.f10231b), new a8.r(21, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(this.f10231b, ((w) obj).f10231b);
    }

    public final String f(m7.k getProperTypeRelatedToStringify) {
        kotlin.jvm.internal.k.e(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return a7.t.K0(a7.t.a1(this.f10231b, new a6.e(1, getProperTypeRelatedToStringify)), " & ", "{", "}", new a8.r(20, getProperTypeRelatedToStringify), 24);
    }

    @Override // r9.q0
    public final List getParameters() {
        return a7.b0.f188c;
    }

    public final int hashCode() {
        return this.f10232c;
    }

    @Override // r9.q0
    public final y7.i m() {
        y7.i m10 = ((x) this.f10231b.iterator().next()).T().m();
        kotlin.jvm.internal.k.d(m10, "getBuiltIns(...)");
        return m10;
    }

    public final String toString() {
        return f(v.f10226d);
    }
}
