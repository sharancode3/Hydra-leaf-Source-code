package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 implements w {

    /* renamed from: a  reason: collision with root package name */
    public final int f8406a;

    public j0(int i8) {
        this.f8406a = i8;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new n1(this.f8406a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof j0) && ((j0) obj).f8406a == this.f8406a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8406a;
    }
}
