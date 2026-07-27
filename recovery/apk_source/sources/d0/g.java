package d0;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final String f2269a;

    /* renamed from: b  reason: collision with root package name */
    public String f2270b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f2271c = false;

    /* renamed from: d  reason: collision with root package name */
    public f f2272d = null;

    public g(String str, String str2) {
        this.f2269a = str;
        this.f2270b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (k.a(this.f2269a, gVar.f2269a) && k.a(this.f2270b, gVar.f2270b) && this.f2271c == gVar.f2271c && k.a(this.f2272d, gVar.f2272d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d6 = p.c.d((this.f2270b.hashCode() + (this.f2269a.hashCode() * 31)) * 31, this.f2271c, 31);
        f fVar = this.f2272d;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return d6 + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f2272d + ", isShowingSubstitution=" + this.f2271c + ')';
    }
}
