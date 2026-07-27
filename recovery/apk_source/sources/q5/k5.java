package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k5 {

    /* renamed from: e  reason: collision with root package name */
    public static final k5 f8992e;

    /* renamed from: f  reason: collision with root package name */
    public static final k5 f8993f;

    /* renamed from: g  reason: collision with root package name */
    public static final k5 f8994g;
    public static final k5 h;

    /* renamed from: i  reason: collision with root package name */
    public static final k5 f8995i;

    /* renamed from: j  reason: collision with root package name */
    public static final k5 f8996j;

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ k5[] f8997k;

    /* renamed from: c  reason: collision with root package name */
    public final String f8998c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8999d;

    static {
        k5 k5Var = new k5(0, 0, "CLASSIC", "Classic Leaf");
        f8992e = k5Var;
        k5 k5Var2 = new k5(1, 200, "GOLDEN", "Golden Leaf");
        k5 k5Var3 = new k5(2, 350, "FROST", "Frost Leaf");
        f8993f = k5Var3;
        k5 k5Var4 = new k5(3, 350, "FIRE", "Flame Leaf");
        f8994g = k5Var4;
        k5 k5Var5 = new k5(4, 500, "NEON", "Neon Glow");
        h = k5Var5;
        k5 k5Var6 = new k5(5, 750, "COSMIC", "Cosmic Swirl");
        f8995i = k5Var6;
        k5 k5Var7 = new k5(6, 1000, "RAINBOW", "Rainbow Leaf");
        k5 k5Var8 = new k5(7, 900, "SHADOW", "Shadow");
        k5 k5Var9 = new k5(8, 950, "AURORA", "Aurora");
        k5 k5Var10 = new k5(9, 900, "JADE", "Jade");
        k5 k5Var11 = new k5(10, 950, "CHERRY_BLOSSOM", "Cherry Blossom");
        k5 k5Var12 = new k5(11, 1100, "STORM", "Storm");
        k5 k5Var13 = new k5(12, 1200, "GALAXY", "Galaxy");
        f8996j = k5Var13;
        k5[] k5VarArr = {k5Var, k5Var2, k5Var3, k5Var4, k5Var5, k5Var6, k5Var7, k5Var8, k5Var9, k5Var10, k5Var11, k5Var12, k5Var13};
        f8997k = k5VarArr;
        o7.a.q(k5VarArr);
    }

    public k5(int i8, int i10, String str, String str2) {
        this.f8998c = str2;
        this.f8999d = i10;
    }

    public static k5 valueOf(String str) {
        return (k5) Enum.valueOf(k5.class, str);
    }

    public static k5[] values() {
        return (k5[]) f8997k.clone();
    }
}
