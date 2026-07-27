package c8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: d  reason: collision with root package name */
    public static final e f1783d;

    /* renamed from: e  reason: collision with root package name */
    public static final e f1784e;

    /* renamed from: f  reason: collision with root package name */
    public static final e f1785f;

    /* renamed from: g  reason: collision with root package name */
    public static final e f1786g;
    public static final e h;

    /* renamed from: i  reason: collision with root package name */
    public static final e f1787i;

    /* renamed from: j  reason: collision with root package name */
    public static final e f1788j;

    /* renamed from: k  reason: collision with root package name */
    public static final e f1789k;

    /* renamed from: l  reason: collision with root package name */
    public static final e f1790l;

    /* renamed from: m  reason: collision with root package name */
    public static final /* synthetic */ e[] f1791m;

    /* renamed from: c  reason: collision with root package name */
    public final String f1792c;

    static {
        e eVar = new e("FIELD", 0, null);
        f1783d = eVar;
        e eVar2 = new e("FILE", 1, null);
        f1784e = eVar2;
        e eVar3 = new e("PROPERTY", 2, null);
        f1785f = eVar3;
        e eVar4 = new e("PROPERTY_GETTER", 3, "get");
        f1786g = eVar4;
        e eVar5 = new e("PROPERTY_SETTER", 4, "set");
        h = eVar5;
        e eVar6 = new e("RECEIVER", 5, null);
        f1787i = eVar6;
        e eVar7 = new e("CONSTRUCTOR_PARAMETER", 6, "param");
        f1788j = eVar7;
        e eVar8 = new e("SETTER_PARAMETER", 7, "setparam");
        f1789k = eVar8;
        e eVar9 = new e("PROPERTY_DELEGATE_FIELD", 8, "delegate");
        f1790l = eVar9;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9};
        f1791m = eVarArr;
        o7.a.q(eVarArr);
    }

    public e(String str, int i8, String str2) {
        this.f1792c = str2 == null ? qa.j.D(name()) : str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1791m.clone();
    }
}
