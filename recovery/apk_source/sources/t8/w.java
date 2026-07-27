package t8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {
    public static x a(String name, String desc) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        return new x(name + '#' + desc);
    }

    public static x b(r.p pVar) {
        if (pVar instanceof z8.e) {
            z8.e eVar = (z8.e) pVar;
            return d(eVar.f14211b, eVar.f14212c);
        } else if (pVar instanceof z8.d) {
            z8.d dVar = (z8.d) pVar;
            return a(dVar.f14209b, dVar.f14210c);
        } else {
            throw new RuntimeException();
        }
    }

    public static x c(x8.g nameResolver, y8.c cVar) {
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        return d(nameResolver.getString(cVar.f14021e), nameResolver.getString(cVar.f14022f));
    }

    public static x d(String name, String desc) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(desc, "desc");
        return new x(name.concat(desc));
    }

    public static x e(x xVar, int i8) {
        return new x(xVar.f11009a + '@' + i8);
    }
}
