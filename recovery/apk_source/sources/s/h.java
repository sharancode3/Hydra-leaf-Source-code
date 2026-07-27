package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final z.b f10304a;

    /* renamed from: b  reason: collision with root package name */
    public final ga.h f10305b;

    public h(z.b bVar, ga.h hVar) {
        this.f10304a = bVar;
        this.f10305b = hVar;
    }

    public final String toString() {
        ga.h hVar = this.f10305b;
        if (hVar.f3472g.u(ga.w.f3513d) == null) {
            StringBuilder sb = new StringBuilder("Request@");
            int hashCode = hashCode();
            o7.a.l(16);
            String num = Integer.toString(hashCode, 16);
            kotlin.jvm.internal.k.d(num, "toString(this, checkRadix(radix))");
            sb.append(num);
            sb.append("(currentBounds()=");
            sb.append(this.f10304a.invoke());
            sb.append(", continuation=");
            sb.append(hVar);
            sb.append(')');
            return sb.toString();
        }
        throw new ClassCastException();
    }
}
