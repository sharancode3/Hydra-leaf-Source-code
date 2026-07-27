package e0;

import d1.d0;
import d1.e0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final long f2733a;

    /* renamed from: b  reason: collision with root package name */
    public final long f2734b;

    public c(long j9, long j10) {
        this.f2733a = j9;
        this.f2734b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (e0.c(this.f2733a, cVar.f2733a) && e0.c(this.f2734b, cVar.f2734b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d0 d0Var = e0.Companion;
        return Long.hashCode(this.f2734b) + (Long.hashCode(this.f2733a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        p.c.l(this.f2733a, sb, ", selectionBackgroundColor=");
        sb.append((Object) e0.i(this.f2734b));
        sb.append(')');
        return sb.toString();
    }
}
