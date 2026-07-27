package z6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Comparable {
    public static final h Companion = new Object();

    /* renamed from: g  reason: collision with root package name */
    public static final i f14158g = new i(2, 0, 20);

    /* renamed from: c  reason: collision with root package name */
    public final int f14159c;

    /* renamed from: d  reason: collision with root package name */
    public final int f14160d;

    /* renamed from: e  reason: collision with root package name */
    public final int f14161e;

    /* renamed from: f  reason: collision with root package name */
    public final int f14162f;

    public i(int i8, int i10, int i11) {
        this.f14159c = i8;
        this.f14160d = i10;
        this.f14161e = i11;
        if (i8 >= 0 && i8 < 256 && i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256) {
            this.f14162f = (i8 << 16) + (i10 << 8) + i11;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i8 + '.' + i10 + '.' + i11).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i other = (i) obj;
        kotlin.jvm.internal.k.e(other, "other");
        return this.f14162f - other.f14162f;
    }

    public final boolean equals(Object obj) {
        i iVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            iVar = (i) obj;
        } else {
            iVar = null;
        }
        if (iVar != null && this.f14162f == iVar.f14162f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14162f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14159c);
        sb.append('.');
        sb.append(this.f14160d);
        sb.append('.');
        sb.append(this.f14161e);
        return sb.toString();
    }
}
