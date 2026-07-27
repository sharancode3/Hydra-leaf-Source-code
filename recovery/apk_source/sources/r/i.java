package r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public d1.i f9961a = null;

    /* renamed from: b  reason: collision with root package name */
    public d1.d f9962b = null;

    /* renamed from: c  reason: collision with root package name */
    public f1.b f9963c = null;

    /* renamed from: d  reason: collision with root package name */
    public d1.l f9964d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!kotlin.jvm.internal.k.a(this.f9961a, iVar.f9961a) || !kotlin.jvm.internal.k.a(this.f9962b, iVar.f9962b) || !kotlin.jvm.internal.k.a(this.f9963c, iVar.f9963c) || !kotlin.jvm.internal.k.a(this.f9964d, iVar.f9964d)) {
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
        int hashCode2;
        int hashCode3;
        d1.i iVar = this.f9961a;
        int i8 = 0;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int i10 = hashCode * 31;
        d1.d dVar = this.f9962b;
        if (dVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dVar.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        f1.b bVar = this.f9963c;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        d1.l lVar = this.f9964d;
        if (lVar != null) {
            i8 = lVar.hashCode();
        }
        return i12 + i8;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f9961a + ", canvas=" + this.f9962b + ", canvasDrawScope=" + this.f9963c + ", borderPath=" + this.f9964d + ')';
    }
}
