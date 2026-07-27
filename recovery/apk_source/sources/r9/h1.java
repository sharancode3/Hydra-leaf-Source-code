package r9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: e  reason: collision with root package name */
    public static final h1 f10187e;

    /* renamed from: f  reason: collision with root package name */
    public static final h1 f10188f;

    /* renamed from: g  reason: collision with root package name */
    public static final h1 f10189g;
    public static final /* synthetic */ h1[] h;

    /* renamed from: c  reason: collision with root package name */
    public final String f10190c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f10191d;

    static {
        h1 h1Var = new h1("INVARIANT", 0, "", true);
        f10187e = h1Var;
        h1 h1Var2 = new h1("IN_VARIANCE", 1, "in", false);
        f10188f = h1Var2;
        h1 h1Var3 = new h1("OUT_VARIANCE", 2, "out", true);
        f10189g = h1Var3;
        h1[] h1VarArr = {h1Var, h1Var2, h1Var3};
        h = h1VarArr;
        o7.a.q(h1VarArr);
    }

    public h1(String str, int i8, String str2, boolean z9) {
        this.f10190c = str2;
        this.f10191d = z9;
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10190c;
    }
}
