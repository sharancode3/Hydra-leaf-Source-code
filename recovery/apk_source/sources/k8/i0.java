package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f6307a;

    /* renamed from: b  reason: collision with root package name */
    public final a9.h f6308b;

    /* renamed from: c  reason: collision with root package name */
    public final String f6309c;

    /* renamed from: d  reason: collision with root package name */
    public final String f6310d;

    /* renamed from: e  reason: collision with root package name */
    public final String f6311e;

    public i0(String classInternalName, a9.h hVar, String str, String str2) {
        kotlin.jvm.internal.k.e(classInternalName, "classInternalName");
        this.f6307a = classInternalName;
        this.f6308b = hVar;
        this.f6309c = str;
        this.f6310d = str2;
        String jvmDescriptor = hVar + '(' + str + ')' + str2;
        kotlin.jvm.internal.k.e(jvmDescriptor, "jvmDescriptor");
        this.f6311e = classInternalName + '.' + jvmDescriptor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (kotlin.jvm.internal.k.a(this.f6307a, i0Var.f6307a) && kotlin.jvm.internal.k.a(this.f6308b, i0Var.f6308b) && kotlin.jvm.internal.k.a(this.f6309c, i0Var.f6309c) && kotlin.jvm.internal.k.a(this.f6310d, i0Var.f6310d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f6308b.hashCode();
        int hashCode2 = this.f6309c.hashCode();
        return this.f6310d.hashCode() + ((hashCode2 + ((hashCode + (this.f6307a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameAndSignature(classInternalName=");
        sb.append(this.f6307a);
        sb.append(", name=");
        sb.append(this.f6308b);
        sb.append(", parameters=");
        sb.append(this.f6309c);
        sb.append(", returnType=");
        return a0.a.k(sb, this.f6310d, ')');
    }
}
