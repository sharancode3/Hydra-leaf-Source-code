package n9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final Object f7423a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f7424b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f7425c;

    /* renamed from: d  reason: collision with root package name */
    public final z8.g f7426d;

    /* renamed from: e  reason: collision with root package name */
    public final String f7427e;

    /* renamed from: f  reason: collision with root package name */
    public final a9.d f7428f;

    public q(Object obj, Object obj2, z8.g gVar, z8.g gVar2, String filePath, a9.d dVar) {
        kotlin.jvm.internal.k.e(filePath, "filePath");
        this.f7423a = obj;
        this.f7424b = obj2;
        this.f7425c = gVar;
        this.f7426d = gVar2;
        this.f7427e = filePath;
        this.f7428f = dVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!this.f7423a.equals(qVar.f7423a) || !kotlin.jvm.internal.k.a(this.f7424b, qVar.f7424b) || !kotlin.jvm.internal.k.a(this.f7425c, qVar.f7425c) || !this.f7426d.equals(qVar.f7426d) || !kotlin.jvm.internal.k.a(this.f7427e, qVar.f7427e) || !this.f7428f.equals(qVar.f7428f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f7423a.hashCode() * 31;
        int i8 = 0;
        Object obj = this.f7424b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        Object obj2 = this.f7425c;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        int hashCode3 = this.f7426d.hashCode();
        return this.f7428f.hashCode() + ((this.f7427e.hashCode() + ((hashCode3 + ((i10 + i8) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "IncompatibleVersionErrorData(actualVersion=" + this.f7423a + ", compilerVersion=" + this.f7424b + ", languageVersion=" + this.f7425c + ", expectedVersion=" + this.f7426d + ", filePath=" + this.f7427e + ", classId=" + this.f7428f + ')';
    }
}
