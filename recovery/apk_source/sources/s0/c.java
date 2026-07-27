package s0;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public int f10495a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f10495a);
        sb.append(")@");
        int hashCode = hashCode();
        o7.a.l(16);
        String num = Integer.toString(hashCode, 16);
        k.d(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        return sb.toString();
    }
}
