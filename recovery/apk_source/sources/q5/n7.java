package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n7 {

    /* renamed from: f  reason: collision with root package name */
    public static final n7 f9241f;

    /* renamed from: g  reason: collision with root package name */
    public static final n7 f9242g;
    public static final n7 h;

    /* renamed from: i  reason: collision with root package name */
    public static final n7 f9243i;

    /* renamed from: j  reason: collision with root package name */
    public static final n7 f9244j;

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ n7[] f9245k;

    /* renamed from: c  reason: collision with root package name */
    public final String f9246c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9247d;

    /* renamed from: e  reason: collision with root package name */
    public final String f9248e;

    static {
        n7 n7Var = new n7("SHIELD", 0, "Shield", 5.0f, "🛡");
        f9241f = n7Var;
        n7 n7Var2 = new n7("SPEED_BOOST", 1, "Speed+", 4.0f, "⚡");
        f9242g = n7Var2;
        n7 n7Var3 = new n7("MAGNET", 2, "Magnet", 6.0f, "🧲");
        h = n7Var3;
        n7 n7Var4 = new n7("SLOW_TIME", 3, "Slow-Mo", 5.0f, "⏳");
        f9243i = n7Var4;
        n7 n7Var5 = new n7("DOUBLE_POINTS", 4, "2× Pts", 8.0f, "✨");
        f9244j = n7Var5;
        n7[] n7VarArr = {n7Var, n7Var2, n7Var3, n7Var4, n7Var5};
        f9245k = n7VarArr;
        o7.a.q(n7VarArr);
    }

    public n7(String str, int i8, String str2, float f10, String str3) {
        this.f9246c = str2;
        this.f9247d = f10;
        this.f9248e = str3;
    }

    public static n7 valueOf(String str) {
        return (n7) Enum.valueOf(n7.class, str);
    }

    public static n7[] values() {
        return (n7[]) f9245k.clone();
    }
}
