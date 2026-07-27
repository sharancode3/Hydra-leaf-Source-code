package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ g1[] f8825c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.g1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.g1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q5.g1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, q5.g1] */
    static {
        g1[] g1VarArr = {new Enum("WOOD", 0), new Enum("STONE", 1), new Enum("ICE", 2), new Enum("LILY_PAD", 3)};
        f8825c = g1VarArr;
        o7.a.q(g1VarArr);
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f8825c.clone();
    }
}
