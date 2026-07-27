package b8;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final a9.d f1548a;

    /* renamed from: b  reason: collision with root package name */
    public final List f1549b;

    public e0(a9.d classId, List list) {
        kotlin.jvm.internal.k.e(classId, "classId");
        this.f1548a = classId;
        this.f1549b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (kotlin.jvm.internal.k.a(this.f1548a, e0Var.f1548a) && kotlin.jvm.internal.k.a(this.f1549b, e0Var.f1549b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1549b.hashCode() + (this.f1548a.hashCode() * 31);
    }

    public final String toString() {
        return "ClassRequest(classId=" + this.f1548a + ", typeParametersCount=" + this.f1549b + ')';
    }
}
