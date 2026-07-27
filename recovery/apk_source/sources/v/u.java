package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements u1.c {

    /* renamed from: a  reason: collision with root package name */
    public final m7.k f11502a;

    /* renamed from: b  reason: collision with root package name */
    public a1 f11503b;

    public u(m7.k kVar) {
        this.f11502a = kVar;
    }

    @Override // u1.c
    public final void a(u1.g gVar) {
        a1 a1Var = (a1) gVar.c(e1.f11415a);
        if (!kotlin.jvm.internal.k.a(a1Var, this.f11503b)) {
            this.f11503b = a1Var;
            this.f11502a.invoke(a1Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && ((u) obj).f11502a == this.f11502a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11502a.hashCode();
    }
}
