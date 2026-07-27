package y7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ t[] f13998f;

    /* renamed from: c  reason: collision with root package name */
    public final a9.d f13999c;

    /* renamed from: d  reason: collision with root package name */
    public final a9.h f14000d;

    /* renamed from: e  reason: collision with root package name */
    public final a9.d f14001e;

    static {
        a9.d.Companion.getClass();
        t[] tVarArr = {new t("UBYTE", 0, a9.c.a("kotlin/UByte", false)), new t("USHORT", 1, a9.c.a("kotlin/UShort", false)), new t("UINT", 2, a9.c.a("kotlin/UInt", false)), new t("ULONG", 3, a9.c.a("kotlin/ULong", false))};
        f13998f = tVarArr;
        o7.a.q(tVarArr);
    }

    public t(String str, int i8, a9.d dVar) {
        this.f13999c = dVar;
        a9.h f10 = dVar.f();
        this.f14000d = f10;
        a9.e eVar = dVar.f292a;
        this.f14001e = new a9.d(eVar, a9.h.e(f10.b() + "Array"));
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f13998f.clone();
    }
}
