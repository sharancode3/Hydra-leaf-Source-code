package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p7 {

    /* renamed from: e  reason: collision with root package name */
    public static final p7 f9369e;

    /* renamed from: f  reason: collision with root package name */
    public static final p7 f9370f;

    /* renamed from: g  reason: collision with root package name */
    public static final p7 f9371g;
    public static final /* synthetic */ p7[] h;

    /* renamed from: c  reason: collision with root package name */
    public final String f9372c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9373d;

    static {
        p7 p7Var = new p7("NARROW_CHANNEL", 0, "Narrow Channel", 8.0f);
        f9369e = p7Var;
        p7 p7Var2 = new p7("SPEED_SURGE", 1, "Speed Surge", 6.0f);
        p7 p7Var3 = new p7("FOG", 2, "Fog", 10.0f);
        f9370f = p7Var3;
        p7 p7Var4 = new p7("BRANCHING_RIVER", 3, "Branching River", 7.0f);
        p7 p7Var5 = new p7("CALM_WATERS", 4, "Calm Waters", 12.0f);
        f9371g = p7Var5;
        p7[] p7VarArr = {p7Var, p7Var2, p7Var3, p7Var4, p7Var5};
        h = p7VarArr;
        o7.a.q(p7VarArr);
    }

    public p7(String str, int i8, String str2, float f10) {
        this.f9372c = str2;
        this.f9373d = f10;
    }

    public static p7 valueOf(String str) {
        return (p7) Enum.valueOf(p7.class, str);
    }

    public static p7[] values() {
        return (p7[]) h.clone();
    }
}
