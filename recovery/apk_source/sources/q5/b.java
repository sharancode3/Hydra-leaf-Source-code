package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final c f8601a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f8602b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f8603c;

    /* renamed from: d  reason: collision with root package name */
    public final float f8604d;

    public /* synthetic */ b(c cVar) {
        this(cVar, false, false, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f8601a == bVar.f8601a && this.f8602b == bVar.f8602b && this.f8603c == bVar.f8603c && Float.compare(this.f8604d, bVar.f8604d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8604d) + p.c.d(p.c.d(this.f8601a.hashCode() * 31, this.f8602b, 31), this.f8603c, 31);
    }

    public final String toString() {
        return "AchievementProgress(type=" + this.f8601a + ", unlocked=" + this.f8602b + ", claimed=" + this.f8603c + ", progress=" + this.f8604d + ")";
    }

    public b(c type, boolean z9, boolean z10, float f10) {
        kotlin.jvm.internal.k.e(type, "type");
        this.f8601a = type;
        this.f8602b = z9;
        this.f8603c = z10;
        this.f8604d = f10;
    }
}
