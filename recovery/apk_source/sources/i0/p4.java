package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p4 {

    /* renamed from: a  reason: collision with root package name */
    public final b0.d f4341a;

    /* renamed from: b  reason: collision with root package name */
    public final b0.d f4342b;

    /* renamed from: c  reason: collision with root package name */
    public final b0.d f4343c;

    /* renamed from: d  reason: collision with root package name */
    public final b0.d f4344d;

    /* renamed from: e  reason: collision with root package name */
    public final b0.d f4345e;

    public p4() {
        b0.d dVar = o4.f4291a;
        b0.d dVar2 = o4.f4292b;
        b0.d dVar3 = o4.f4293c;
        b0.d dVar4 = o4.f4294d;
        b0.d dVar5 = o4.f4295e;
        this.f4341a = dVar;
        this.f4342b = dVar2;
        this.f4343c = dVar3;
        this.f4344d = dVar4;
        this.f4345e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4)) {
            return false;
        }
        p4 p4Var = (p4) obj;
        if (kotlin.jvm.internal.k.a(this.f4341a, p4Var.f4341a) && kotlin.jvm.internal.k.a(this.f4342b, p4Var.f4342b) && kotlin.jvm.internal.k.a(this.f4343c, p4Var.f4343c) && kotlin.jvm.internal.k.a(this.f4344d, p4Var.f4344d) && kotlin.jvm.internal.k.a(this.f4345e, p4Var.f4345e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f4342b.hashCode();
        int hashCode2 = this.f4343c.hashCode();
        int hashCode3 = this.f4344d.hashCode();
        return this.f4345e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.f4341a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f4341a + ", small=" + this.f4342b + ", medium=" + this.f4343c + ", large=" + this.f4344d + ", extraLarge=" + this.f4345e + ')';
    }
}
