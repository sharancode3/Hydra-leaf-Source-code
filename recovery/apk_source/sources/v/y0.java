package v;

import k0.p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 implements a1 {

    /* renamed from: a  reason: collision with root package name */
    public final String f11517a;

    /* renamed from: b  reason: collision with root package name */
    public final p1 f11518b;

    public y0(g0 g0Var, String str) {
        this.f11517a = str;
        this.f11518b = k0.d.I(g0Var, k0.y0.h);
    }

    @Override // v.a1
    public final int a(o2.c cVar, o2.r rVar) {
        return e().f11420a;
    }

    @Override // v.a1
    public final int b(o2.c cVar) {
        return e().f11421b;
    }

    @Override // v.a1
    public final int c(o2.c cVar, o2.r rVar) {
        return e().f11422c;
    }

    @Override // v.a1
    public final int d(o2.c cVar) {
        return e().f11423d;
    }

    public final g0 e() {
        return (g0) this.f11518b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(e(), ((y0) obj).e());
    }

    public final void f(g0 g0Var) {
        this.f11518b.setValue(g0Var);
    }

    public final int hashCode() {
        return this.f11517a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11517a);
        sb.append("(left=");
        sb.append(e().f11420a);
        sb.append(", top=");
        sb.append(e().f11421b);
        sb.append(", right=");
        sb.append(e().f11422c);
        sb.append(", bottom=");
        return a0.a.j(sb, e().f11423d, ')');
    }
}
