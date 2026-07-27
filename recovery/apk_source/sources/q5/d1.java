package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: d  reason: collision with root package name */
    public static final d1 f8700d;

    /* renamed from: e  reason: collision with root package name */
    public static final d1 f8701e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ d1[] f8702f;

    /* renamed from: c  reason: collision with root package name */
    public final String f8703c;

    static {
        d1 d1Var = new d1("OFF", 0, "Off");
        f8700d = d1Var;
        d1 d1Var2 = new d1("LOW", 1, "Low");
        d1 d1Var3 = new d1("MEDIUM", 2, "Medium");
        f8701e = d1Var3;
        d1[] d1VarArr = {d1Var, d1Var2, d1Var3, new d1("HIGH", 3, "High")};
        f8702f = d1VarArr;
        o7.a.q(d1VarArr);
    }

    public d1(String str, int i8, String str2) {
        this.f8703c = str2;
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) f8702f.clone();
    }
}
