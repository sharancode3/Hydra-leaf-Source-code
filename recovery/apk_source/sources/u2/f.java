package u2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: c  reason: collision with root package name */
    public h f11213c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ g f11214d;

    public f(g gVar) {
        this.f11214d = gVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f11213c.f11219b - ((h) obj).f11219b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.f11213c != null) {
            for (int i8 = 0; i8 < 9; i8++) {
                str = str + this.f11213c.h[i8] + " ";
            }
        }
        return str + "] " + this.f11213c;
    }
}
