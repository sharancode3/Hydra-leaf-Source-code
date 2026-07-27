package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q7 {

    /* renamed from: e  reason: collision with root package name */
    public static final q7 f9404e;

    /* renamed from: f  reason: collision with root package name */
    public static final q7 f9405f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ q7[] f9406g;

    /* renamed from: c  reason: collision with root package name */
    public final String f9407c;

    /* renamed from: d  reason: collision with root package name */
    public final int f9408d;

    static {
        q7 q7Var = new q7(0, 0, "FOREST", "Forest Stream");
        f9404e = q7Var;
        q7 q7Var2 = new q7(1, 300, "ARCTIC", "Arctic Flow");
        q7 q7Var3 = new q7(2, 500, "VOLCANIC", "Lava Rapids");
        q7 q7Var4 = new q7(3, 500, "CRYSTAL", "Crystal Cave");
        q7 q7Var5 = new q7(4, 750, "MIDNIGHT", "Midnight River");
        f9405f = q7Var5;
        q7[] q7VarArr = {q7Var, q7Var2, q7Var3, q7Var4, q7Var5};
        f9406g = q7VarArr;
        o7.a.q(q7VarArr);
    }

    public q7(int i8, int i10, String str, String str2) {
        this.f9407c = str2;
        this.f9408d = i10;
    }

    public static q7 valueOf(String str) {
        return (q7) Enum.valueOf(q7.class, str);
    }

    public static q7[] values() {
        return (q7[]) f9406g.clone();
    }
}
