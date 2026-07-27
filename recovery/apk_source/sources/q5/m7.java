package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m7 {

    /* renamed from: a  reason: collision with root package name */
    public long f9134a;

    /* renamed from: b  reason: collision with root package name */
    public float f9135b;

    /* renamed from: c  reason: collision with root package name */
    public float f9136c;

    /* renamed from: d  reason: collision with root package name */
    public n7 f9137d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f9138e;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m7) {
                m7 m7Var = (m7) obj;
                if (this.f9134a != m7Var.f9134a || Float.compare(this.f9135b, m7Var.f9135b) != 0 || Float.compare(this.f9136c, m7Var.f9136c) != 0 || Float.compare(60.0f, 60.0f) != 0 || Float.compare(160.0f, 160.0f) != 0 || this.f9137d != m7Var.f9137d || this.f9138e != m7Var.f9138e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int b10 = p.c.b(160.0f, p.c.b(60.0f, p.c.b(this.f9136c, p.c.b(this.f9135b, Long.hashCode(this.f9134a) * 31, 31), 31), 31), 31);
        return Boolean.hashCode(this.f9138e) + ((this.f9137d.hashCode() + b10) * 31);
    }

    public final String toString() {
        long j9 = this.f9134a;
        float f10 = this.f9135b;
        float f11 = this.f9136c;
        n7 n7Var = this.f9137d;
        boolean z9 = this.f9138e;
        return "PowerUpEntity(id=" + j9 + ", x=" + f10 + ", y=" + f11 + ", radius=60.0, speed=160.0, type=" + n7Var + ", collected=" + z9 + ")";
    }
}
