package k8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {
    public static final g0 Companion;

    /* renamed from: d  reason: collision with root package name */
    public static final h0 f6298d;

    /* renamed from: e  reason: collision with root package name */
    public static final h0 f6299e;

    /* renamed from: f  reason: collision with root package name */
    public static final h0 f6300f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ h0[] f6301g;

    /* renamed from: c  reason: collision with root package name */
    public final String f6302c;

    /* JADX WARN: Type inference failed for: r0v2, types: [k8.g0, java.lang.Object] */
    static {
        h0 h0Var = new h0("IGNORE", 0, "ignore");
        f6298d = h0Var;
        h0 h0Var2 = new h0("WARN", 1, "warn");
        f6299e = h0Var2;
        h0 h0Var3 = new h0("STRICT", 2, "strict");
        f6300f = h0Var3;
        h0[] h0VarArr = {h0Var, h0Var2, h0Var3};
        f6301g = h0VarArr;
        o7.a.q(h0VarArr);
        Companion = new Object();
    }

    public h0(String str, int i8, String str2) {
        this.f6302c = str2;
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f6301g.clone();
    }
}
