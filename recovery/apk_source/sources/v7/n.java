package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends qa.b {

    /* renamed from: b  reason: collision with root package name */
    public final b8.n0 f11984b;

    /* renamed from: c  reason: collision with root package name */
    public final v8.g0 f11985c;

    /* renamed from: d  reason: collision with root package name */
    public final y8.e f11986d;

    /* renamed from: e  reason: collision with root package name */
    public final x8.g f11987e;

    /* renamed from: f  reason: collision with root package name */
    public final e8.c0 f11988f;

    /* renamed from: g  reason: collision with root package name */
    public final String f11989g;

    public n(b8.n0 n0Var, v8.g0 proto, y8.e eVar, x8.g nameResolver, e8.c0 typeTable) {
        String str;
        String sb;
        String str2;
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        this.f11984b = n0Var;
        this.f11985c = proto;
        this.f11986d = eVar;
        this.f11987e = nameResolver;
        this.f11988f = typeTable;
        if ((eVar.f14032d & 4) == 4) {
            sb = nameResolver.getString(eVar.f14035g.f14021e).concat(nameResolver.getString(eVar.f14035g.f14022f));
        } else {
            z8.d b10 = z8.k.b(proto, nameResolver, typeTable, true);
            if (b10 != null) {
                String str3 = b10.f14209b;
                String str4 = b10.f14210c;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(k8.b0.a(str3));
                b8.k n10 = n0Var.n();
                kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
                if (kotlin.jvm.internal.k.a(n0Var.getVisibility(), b8.p.f1573d) && (n10 instanceof p9.h)) {
                    v8.j jVar = ((p9.h) n10).f8236g;
                    b9.o classModuleName = y8.k.f14080i;
                    kotlin.jvm.internal.k.d(classModuleName, "classModuleName");
                    Integer num = (Integer) r.k.p(jVar, classModuleName);
                    if (num != null) {
                        str2 = nameResolver.getString(num.intValue());
                    } else {
                        str2 = "main";
                    }
                    da.l lVar = a9.i.f307a;
                    lVar.getClass();
                    String replaceAll = lVar.f2716c.matcher(str2).replaceAll("_");
                    kotlin.jvm.internal.k.d(replaceAll, "replaceAll(...)");
                    str = "$".concat(replaceAll);
                } else {
                    if (kotlin.jvm.internal.k.a(n0Var.getVisibility(), b8.p.f1570a) && (n10 instanceof b8.g0)) {
                        p9.j jVar2 = ((p9.q) n0Var).G;
                        if (jVar2 instanceof t8.m) {
                            t8.m mVar = (t8.m) jVar2;
                            if (mVar.f10996d != null) {
                                StringBuilder sb3 = new StringBuilder("$");
                                String d6 = mVar.f10995c.d();
                                kotlin.jvm.internal.k.d(d6, "getInternalName(...)");
                                sb3.append(a9.h.e(da.n.P0('/', d6, d6)).b());
                                str = sb3.toString();
                            }
                        }
                    }
                    str = "";
                }
                sb2.append(str);
                sb2.append("()");
                sb2.append(str4);
                sb = sb2.toString();
            } else {
                throw new ga.z("No field signature for property: " + n0Var);
            }
        }
        this.f11989g = sb;
    }

    @Override // qa.b
    public final String e() {
        return this.f11989g;
    }
}
