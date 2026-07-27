package kotlin.jvm.internal;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class y {
    public s7.d b(Class cls) {
        return new e(cls);
    }

    public s7.f c(Class cls, String str) {
        return new o(cls, str);
    }

    public String h(g gVar) {
        String obj = gVar.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    public String i(l lVar) {
        return h(lVar);
    }

    public s7.g a(h hVar) {
        return hVar;
    }

    public s7.j d(w1.y yVar) {
        return yVar;
    }

    public s7.l e(m mVar) {
        return mVar;
    }

    public s7.s f(la.i iVar) {
        return iVar;
    }

    public s7.u g(p pVar) {
        return pVar;
    }
}
