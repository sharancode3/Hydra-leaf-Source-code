package h2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public final f f3614a;

    /* renamed from: b  reason: collision with root package name */
    public final q f3615b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3616c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3617d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f3618e;

    public w(f fVar, q qVar, int i8, int i10, Object obj) {
        this.f3614a = fVar;
        this.f3615b = qVar;
        this.f3616c = i8;
        this.f3617d = i10;
        this.f3618e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (kotlin.jvm.internal.k.a(this.f3614a, wVar.f3614a) && kotlin.jvm.internal.k.a(this.f3615b, wVar.f3615b) && this.f3616c == wVar.f3616c && this.f3617d == wVar.f3617d && kotlin.jvm.internal.k.a(this.f3618e, wVar.f3618e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        f fVar = this.f3614a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int d6 = a0.a.d(this.f3617d, a0.a.d(this.f3616c, ((hashCode * 31) + this.f3615b.f3611c) * 31, 31), 31);
        Object obj = this.f3618e;
        if (obj != null) {
            i8 = obj.hashCode();
        }
        return d6 + i8;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f3614a);
        sb.append(", fontWeight=");
        sb.append(this.f3615b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i8 = this.f3616c;
        if (i8 == 0) {
            str = "Normal";
        } else if (i8 != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i10 = this.f3617d;
        if (i10 == 0) {
            str2 = "None";
        } else if (i10 == 1) {
            str2 = "All";
        } else if (i10 == 2) {
            str2 = "Weight";
        } else if (i10 == 3) {
            str2 = "Style";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f3618e);
        sb.append(')');
        return sb.toString();
    }
}
