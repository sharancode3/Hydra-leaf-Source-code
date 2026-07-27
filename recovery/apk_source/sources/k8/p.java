package k8;

import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final s8.j f6335a;

    /* renamed from: b  reason: collision with root package name */
    public final Collection f6336b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f6337c;

    public p(s8.j jVar, Collection collection) {
        this(jVar, collection, jVar.f10624a == s8.i.f10622e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (kotlin.jvm.internal.k.a(this.f6335a, pVar.f6335a) && kotlin.jvm.internal.k.a(this.f6336b, pVar.f6336b) && this.f6337c == pVar.f6337c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f6336b.hashCode();
        return Boolean.hashCode(this.f6337c) + ((hashCode + (this.f6335a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f6335a + ", qualifierApplicabilityTypes=" + this.f6336b + ", definitelyNotNull=" + this.f6337c + ')';
    }

    public p(s8.j jVar, Collection qualifierApplicabilityTypes, boolean z9) {
        kotlin.jvm.internal.k.e(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f6335a = jVar;
        this.f6336b = qualifierApplicabilityTypes;
        this.f6337c = z9;
    }
}
