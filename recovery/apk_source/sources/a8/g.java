package a8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements aa.a {

    /* renamed from: c  reason: collision with root package name */
    public static final g f236c = new Object();

    public static b8.e a(b8.e eVar) {
        a9.g g3 = d9.e.g(eVar);
        String str = f.f223a;
        a9.e eVar2 = (a9.e) f.f232k.get(g3);
        if (eVar2 != null) {
            return h9.d.e(eVar).i(eVar2);
        }
        throw new IllegalArgumentException("Given class " + eVar + " is not a read-only collection");
    }

    public static b8.e c(a9.e eVar, y7.i builtIns) {
        kotlin.jvm.internal.k.e(builtIns, "builtIns");
        String str = f.f223a;
        a9.d dVar = (a9.d) f.h.get(eVar.i());
        if (dVar != null) {
            return builtIns.i(dVar.a());
        }
        return null;
    }

    @Override // aa.a
    public Iterable b(Object obj) {
        s7.v[] vVarArr = v.h;
        return ((b8.c) obj).a().o();
    }
}
