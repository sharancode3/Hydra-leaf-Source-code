package z1;

import j1.g;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final g f14103a;

    /* renamed from: b  reason: collision with root package name */
    public final int f14104b;

    public a(g gVar, int i8) {
        this.f14103a = gVar;
        this.f14104b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (k.a(this.f14103a, aVar.f14103a) && this.f14104b == aVar.f14104b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14104b) + (this.f14103a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f14103a);
        sb.append(", configFlags=");
        return a0.a.j(sb, this.f14104b, ')');
    }
}
