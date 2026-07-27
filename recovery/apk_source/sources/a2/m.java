package a2;

import java.io.Serializable;
import kotlin.jvm.internal.x;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements m7.k, kotlin.jvm.internal.g, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final m0.d f72c;

    public m(m0.d dVar) {
        this.f72c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f72c.equals(((m) obj).f72c) && m0.d.class.equals(m0.d.class)) {
            return true;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.g
    public final int getArity() {
        return 1;
    }

    public final int hashCode() {
        return ((((((((((m0.d.class.hashCode() + (this.f72c.hashCode() * 31)) * 31) + 96417) * 31) + 1636195860) * 31) + 1237) * 31) + 1) * 31) + 4;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        this.f72c.b((o) obj);
        return j0.f14164a;
    }

    public final String toString() {
        return x.f6482a.h(this);
    }
}
