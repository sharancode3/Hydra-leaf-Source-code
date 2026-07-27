package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a8 {

    /* renamed from: e  reason: collision with root package name */
    public static final a8 f8596e;

    /* renamed from: f  reason: collision with root package name */
    public static final a8 f8597f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ a8[] f8598g;

    /* renamed from: c  reason: collision with root package name */
    public final String f8599c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8600d;

    static {
        a8 a8Var = new a8(0, 0, "CLASSIC", "Classic Trail");
        f8596e = a8Var;
        a8 a8Var2 = new a8(1, 150, "SPARKLE", "Sparkle");
        a8 a8Var3 = new a8(2, 200, "BUBBLE", "Bubble");
        a8 a8Var4 = new a8(3, 300, "FIRE", "Fire");
        a8 a8Var5 = new a8(4, 300, "ICE_CRYSTALS", "Ice Crystals");
        a8 a8Var6 = new a8(5, 350, "NEON_LINE", "Neon Line");
        a8 a8Var7 = new a8(6, 400, "PETALS", "Petals");
        a8 a8Var8 = new a8(7, 500, "LIGHTNING", "Lightning");
        a8 a8Var9 = new a8(8, 500, "STARDUST", "Stardust");
        f8597f = a8Var9;
        a8[] a8VarArr = {a8Var, a8Var2, a8Var3, a8Var4, a8Var5, a8Var6, a8Var7, a8Var8, a8Var9};
        f8598g = a8VarArr;
        o7.a.q(a8VarArr);
    }

    public a8(int i8, int i10, String str, String str2) {
        this.f8599c = str2;
        this.f8600d = i10;
    }

    public static a8 valueOf(String str) {
        return (a8) Enum.valueOf(a8.class, str);
    }

    public static a8[] values() {
        return (a8[]) f8598g.clone();
    }
}
