package z1;

import android.content.res.Resources;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Resources.Theme f14105a;

    /* renamed from: b  reason: collision with root package name */
    public final int f14106b;

    public b(Resources.Theme theme, int i8) {
        this.f14105a = theme;
        this.f14106b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (k.a(this.f14105a, bVar.f14105a) && this.f14106b == bVar.f14106b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14106b) + (this.f14105a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f14105a);
        sb.append(", id=");
        return a0.a.j(sb, this.f14106b, ')');
    }
}
