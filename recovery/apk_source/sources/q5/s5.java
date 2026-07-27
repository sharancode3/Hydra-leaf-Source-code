package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s5 {

    /* renamed from: d  reason: collision with root package name */
    public static final s5 f9522d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ s5[] f9523e;

    /* renamed from: c  reason: collision with root package name */
    public final String f9524c;

    static {
        s5 s5Var = new s5("LOW", 0, "Low");
        s5 s5Var2 = new s5("MEDIUM", 1, "Medium");
        f9522d = s5Var2;
        s5[] s5VarArr = {s5Var, s5Var2, new s5("HIGH", 2, "High")};
        f9523e = s5VarArr;
        o7.a.q(s5VarArr);
    }

    public s5(String str, int i8, String str2) {
        this.f9524c = str2;
    }

    public static s5 valueOf(String str) {
        return (s5) Enum.valueOf(s5.class, str);
    }

    public static s5[] values() {
        return (s5[]) f9523e.clone();
    }
}
