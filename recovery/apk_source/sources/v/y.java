package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements a1 {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f11515a;

    /* renamed from: b  reason: collision with root package name */
    public final a1 f11516b;

    public y(a1 a1Var, a1 a1Var2) {
        this.f11515a = a1Var;
        this.f11516b = a1Var2;
    }

    @Override // v.a1
    public final int a(o2.c cVar, o2.r rVar) {
        int a10 = this.f11515a.a(cVar, rVar) - this.f11516b.a(cVar, rVar);
        if (a10 < 0) {
            return 0;
        }
        return a10;
    }

    @Override // v.a1
    public final int b(o2.c cVar) {
        int b10 = this.f11515a.b(cVar) - this.f11516b.b(cVar);
        if (b10 < 0) {
            return 0;
        }
        return b10;
    }

    @Override // v.a1
    public final int c(o2.c cVar, o2.r rVar) {
        int c10 = this.f11515a.c(cVar, rVar) - this.f11516b.c(cVar, rVar);
        if (c10 < 0) {
            return 0;
        }
        return c10;
    }

    @Override // v.a1
    public final int d(o2.c cVar) {
        int d6 = this.f11515a.d(cVar) - this.f11516b.d(cVar);
        if (d6 < 0) {
            return 0;
        }
        return d6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (kotlin.jvm.internal.k.a(yVar.f11515a, this.f11515a) && kotlin.jvm.internal.k.a(yVar.f11516b, this.f11516b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11516b.hashCode() + (this.f11515a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f11515a + " - " + this.f11516b + ')';
    }
}
