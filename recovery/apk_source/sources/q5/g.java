package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: d  reason: collision with root package name */
    public static final g f8818d;

    /* renamed from: e  reason: collision with root package name */
    public static final g f8819e;

    /* renamed from: f  reason: collision with root package name */
    public static final g f8820f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ g[] f8821g;

    /* renamed from: c  reason: collision with root package name */
    public final String f8822c;

    static {
        g gVar = new g("DARK", 0, "Dark");
        f8818d = gVar;
        g gVar2 = new g("LIGHT", 1, "Light");
        f8819e = gVar2;
        g gVar3 = new g("AURORA", 2, "Aurora");
        f8820f = gVar3;
        g[] gVarArr = {gVar, gVar2, gVar3};
        f8821g = gVarArr;
        o7.a.q(gVarArr);
    }

    public g(String str, int i8, String str2) {
        this.f8822c = str2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f8821g.clone();
    }
}
