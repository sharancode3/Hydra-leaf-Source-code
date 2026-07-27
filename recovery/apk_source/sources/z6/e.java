package z6;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c  reason: collision with root package name */
    public static final e f14153c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ e[] f14154d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z6.e] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z6.e] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z6.e] */
    static {
        ?? r02 = new Enum("WARNING", 0);
        f14153c = r02;
        e[] eVarArr = {r02, new Enum("ERROR", 1), new Enum("HIDDEN", 2)};
        f14154d = eVarArr;
        o7.a.q(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f14154d.clone();
    }
}
