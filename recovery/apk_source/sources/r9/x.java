package r9;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x implements c8.a, u9.d {

    /* renamed from: c  reason: collision with root package name */
    public int f10233c;

    public abstract g1 A0();

    public abstract List D();

    public abstract m0 Q();

    public abstract q0 T();

    public abstract boolean Z();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                if (Z() == xVar.Z()) {
                    if (qa.j.C(s9.m.f10677c, A0(), xVar.A0())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // c8.a
    public final c8.j getAnnotations() {
        return g.a(Q());
    }

    public final int hashCode() {
        int hashCode;
        int i8 = this.f10233c;
        if (i8 != 0) {
            return i8;
        }
        if (qa.b.z(this)) {
            hashCode = super.hashCode();
        } else {
            int hashCode2 = D().hashCode();
            hashCode = (Z() ? 1 : 0) + ((hashCode2 + (T().hashCode() * 31)) * 31);
        }
        this.f10233c = hashCode;
        return hashCode;
    }

    public abstract k9.r s0();

    public abstract x v0(s9.f fVar);
}
