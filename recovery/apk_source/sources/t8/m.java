package t8;

import v8.c0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements p9.j {

    /* renamed from: c  reason: collision with root package name */
    public final i9.a f10995c;

    /* renamed from: d  reason: collision with root package name */
    public final i9.a f10996d;

    /* renamed from: e  reason: collision with root package name */
    public final g8.c f10997e;

    public m(g8.c kotlinClass, c0 packageProto, z8.h nameResolver, p9.i iVar) {
        kotlin.jvm.internal.k.e(kotlinClass, "kotlinClass");
        kotlin.jvm.internal.k.e(packageProto, "packageProto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        i9.a aVar = new i9.a(i9.a.e(h8.c.a(kotlinClass.f3422a)));
        u8.c cVar = kotlinClass.f3423b;
        i9.a aVar2 = null;
        String str = cVar.f11283a != u8.b.f11280j ? null : cVar.f11288f;
        if (str != null && str.length() > 0) {
            aVar2 = i9.a.c(str);
        }
        this.f10995c = aVar;
        this.f10996d = aVar2;
        this.f10997e = kotlinClass;
        b9.o packageModuleName = y8.k.f14084m;
        kotlin.jvm.internal.k.d(packageModuleName, "packageModuleName");
        Integer num = (Integer) r.k.p(packageProto, packageModuleName);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }

    public final a9.d a() {
        a9.e eVar;
        i9.a aVar = this.f10995c;
        String str = aVar.f4722a;
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            eVar = a9.e.f295c;
            if (eVar == null) {
                i9.a.a(9);
                throw null;
            }
        } else {
            eVar = new a9.e(str.substring(0, lastIndexOf).replace('/', '.'));
        }
        String d6 = aVar.d();
        kotlin.jvm.internal.k.d(d6, "getInternalName(...)");
        return new a9.d(eVar, a9.h.e(da.n.P0('/', d6, d6)));
    }

    @Override // p9.j
    public final String t() {
        return "Class '" + a().a().b() + '\'';
    }

    public final String toString() {
        return m.class.getSimpleName() + ": " + this.f10995c;
    }
}
