package b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f1242a;

    /* renamed from: b  reason: collision with root package name */
    public final z6.f f1243b;

    public a(String str, z6.f fVar) {
        this.f1242a = str;
        this.f1243b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (kotlin.jvm.internal.k.a(this.f1242a, aVar.f1242a) && kotlin.jvm.internal.k.a(this.f1243b, aVar.f1243b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10 = 0;
        String str = this.f1242a;
        if (str != null) {
            i8 = str.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = i8 * 31;
        z6.f fVar = this.f1243b;
        if (fVar != null) {
            i10 = fVar.hashCode();
        }
        return i11 + i10;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f1242a + ", action=" + this.f1243b + ')';
    }
}
