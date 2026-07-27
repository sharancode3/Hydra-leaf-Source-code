package r2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f10089a = true;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f10090b = true;

    /* renamed from: c  reason: collision with root package name */
    public final int f10091c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f10092d = true;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f10093e = true;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (this.f10089a != iVar.f10089a || this.f10090b != iVar.f10090b || this.f10091c != iVar.f10091c || this.f10092d != iVar.f10092d || this.f10093e != iVar.f10093e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10093e) + p.c.d((q.g.a(this.f10091c) + p.c.d(Boolean.hashCode(this.f10089a) * 31, this.f10090b, 31)) * 31, this.f10092d, 31);
    }
}
