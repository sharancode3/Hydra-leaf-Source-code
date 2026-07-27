package c9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c  reason: collision with root package name */
    public static final r f1916c;

    /* renamed from: d  reason: collision with root package name */
    public static final r f1917d;

    /* renamed from: e  reason: collision with root package name */
    public static final r f1918e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ r[] f1919f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c9.r] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c9.r] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c9.r] */
    static {
        ?? r02 = new Enum("ALL", 0);
        f1916c = r02;
        ?? r12 = new Enum("ONLY_NON_SYNTHESIZED", 1);
        f1917d = r12;
        ?? r22 = new Enum("NONE", 2);
        f1918e = r22;
        r[] rVarArr = {r02, r12, r22};
        f1919f = rVarArr;
        o7.a.q(rVarArr);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f1919f.clone();
    }
}
