package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: d  reason: collision with root package name */
    public static final j0 f8948d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ j0[] f8949e;

    /* renamed from: c  reason: collision with root package name */
    public final String f8950c;

    static {
        j0 j0Var = new j0("EASY", 0, "Easy");
        j0 j0Var2 = new j0("NORMAL", 1, "Normal");
        f8948d = j0Var2;
        j0[] j0VarArr = {j0Var, j0Var2, new j0("HARD", 2, "Hard"), new j0("EXTREME", 3, "Extreme")};
        f8949e = j0VarArr;
        o7.a.q(j0VarArr);
    }

    public j0(String str, int i8, String str2) {
        this.f8950c = str2;
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f8949e.clone();
    }
}
