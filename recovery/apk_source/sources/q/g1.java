package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 implements w {

    /* renamed from: a  reason: collision with root package name */
    public final int f8377a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8378b;

    /* renamed from: c  reason: collision with root package name */
    public final u f8379c;

    public g1(int i8, u uVar, int i10) {
        this((i10 & 1) != 0 ? 300 : i8, 0, (i10 & 4) != 0 ? v.f8474a : uVar);
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new o1(this.f8377a, this.f8378b, this.f8379c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            g1 g1Var = (g1) obj;
            if (g1Var.f8377a == this.f8377a && g1Var.f8378b == this.f8378b && kotlin.jvm.internal.k.a(g1Var.f8379c, this.f8379c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f8379c.hashCode() + (this.f8377a * 31)) * 31) + this.f8378b;
    }

    public g1(int i8, int i10, u uVar) {
        this.f8377a = i8;
        this.f8378b = i10;
        this.f8379c = uVar;
    }
}
