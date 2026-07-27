package f9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends g {

    /* renamed from: b  reason: collision with root package name */
    public final a9.d f3217b;

    /* renamed from: c  reason: collision with root package name */
    public final a9.h f3218c;

    public i(a9.d dVar, a9.h hVar) {
        super(new z6.m(dVar, hVar));
        this.f3217b = dVar;
        this.f3218c = hVar;
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        r9.a0 k10;
        kotlin.jvm.internal.k.e(module, "module");
        a9.d dVar = this.f3217b;
        b8.e d6 = b8.x.d(module, dVar);
        if (d6 != null) {
            int i8 = d9.e.f2684a;
            if (!d9.e.n(d6, b8.f.f1553e)) {
                d6 = null;
            }
            if (d6 != null && (k10 = d6.k()) != null) {
                return k10;
            }
        }
        return t9.l.c(t9.k.C, dVar.toString(), this.f3218c.f305c);
    }

    @Override // f9.g
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3217b.f());
        sb.append('.');
        sb.append(this.f3218c);
        return sb.toString();
    }
}
