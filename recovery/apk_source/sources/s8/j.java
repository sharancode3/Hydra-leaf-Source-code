package s8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final i f10624a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f10625b;

    public j(i iVar) {
        this.f10624a = iVar;
        this.f10625b = false;
    }

    public static j a(j jVar, i qualifier, boolean z9, int i8) {
        if ((i8 & 1) != 0) {
            qualifier = jVar.f10624a;
        }
        if ((i8 & 2) != 0) {
            z9 = jVar.f10625b;
        }
        jVar.getClass();
        kotlin.jvm.internal.k.e(qualifier, "qualifier");
        return new j(qualifier, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f10624a == jVar.f10624a && this.f10625b == jVar.f10625b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10625b) + (this.f10624a.hashCode() * 31);
    }

    public final String toString() {
        return "NullabilityQualifierWithMigrationStatus(qualifier=" + this.f10624a + ", isForWarningOnly=" + this.f10625b + ')';
    }

    public j(i iVar, boolean z9) {
        this.f10624a = iVar;
        this.f10625b = z9;
    }
}
