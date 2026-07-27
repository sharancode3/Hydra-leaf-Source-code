package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public long f8854a;

    /* renamed from: b  reason: collision with root package name */
    public float f8855b;

    /* renamed from: c  reason: collision with root package name */
    public float f8856c;

    /* renamed from: d  reason: collision with root package name */
    public i f8857d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f8858e;

    /* renamed from: f  reason: collision with root package name */
    public float f8859f;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (this.f8854a != hVar.f8854a || Float.compare(this.f8855b, hVar.f8855b) != 0 || Float.compare(this.f8856c, hVar.f8856c) != 0 || Float.compare(95.0f, 95.0f) != 0 || Float.compare(140.0f, 140.0f) != 0 || this.f8857d != hVar.f8857d || this.f8858e != hVar.f8858e || Float.compare(this.f8859f, hVar.f8859f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8859f) + p.c.d((this.f8857d.hashCode() + p.c.b(140.0f, p.c.b(95.0f, p.c.b(this.f8856c, p.c.b(this.f8855b, Long.hashCode(this.f8854a) * 31, 31), 31), 31), 31)) * 31, this.f8858e, 31);
    }

    public final String toString() {
        long j9 = this.f8854a;
        float f10 = this.f8855b;
        float f11 = this.f8856c;
        i iVar = this.f8857d;
        boolean z9 = this.f8858e;
        float f12 = this.f8859f;
        return "BoostEntity(id=" + j9 + ", x=" + f10 + ", y=" + f11 + ", radius=95.0, speed=140.0, kind=" + iVar + ", collected=" + z9 + ", age=" + f12 + ")";
    }
}
