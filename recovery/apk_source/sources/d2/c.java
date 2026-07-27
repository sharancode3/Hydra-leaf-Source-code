package d2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final Object f2415a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2416b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2417c;

    /* renamed from: d  reason: collision with root package name */
    public final String f2418d;

    public c(Object obj, int i8, int i10, String str) {
        this.f2415a = obj;
        this.f2416b = i8;
        this.f2417c = i10;
        this.f2418d = str;
        if (i8 > i10) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (kotlin.jvm.internal.k.a(this.f2415a, cVar.f2415a) && this.f2416b == cVar.f2416b && this.f2417c == cVar.f2417c && kotlin.jvm.internal.k.a(this.f2418d, cVar.f2418d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f2415a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f2418d.hashCode() + a0.a.d(this.f2417c, a0.a.d(this.f2416b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f2415a);
        sb.append(", start=");
        sb.append(this.f2416b);
        sb.append(", end=");
        sb.append(this.f2417c);
        sb.append(", tag=");
        return a0.a.k(sb, this.f2418d, ')');
    }

    public c(Object obj, int i8, int i10) {
        this(obj, i8, i10, "");
    }
}
