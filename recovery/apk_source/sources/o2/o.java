package o2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {
    public static final n Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final o f7559e = new o(0, 0, 0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final int f7560a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7561b;

    /* renamed from: c  reason: collision with root package name */
    public final int f7562c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7563d;

    public o(int i8, int i10, int i11, int i12) {
        this.f7560a = i8;
        this.f7561b = i10;
        this.f7562c = i11;
        this.f7563d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f7560a == oVar.f7560a && this.f7561b == oVar.f7561b && this.f7562c == oVar.f7562c && this.f7563d == oVar.f7563d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7563d) + a0.a.d(this.f7562c, a0.a.d(this.f7561b, Integer.hashCode(this.f7560a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f7560a);
        sb.append(", ");
        sb.append(this.f7561b);
        sb.append(", ");
        sb.append(this.f7562c);
        sb.append(", ");
        return a0.a.j(sb, this.f7563d, ')');
    }
}
