package r9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ n0[] f10203c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r9.n0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r9.n0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, r9.n0] */
    static {
        n0[] n0VarArr = {new Enum("CHECK_ONLY_LOWER", 0), new Enum("CHECK_SUBTYPE_AND_LOWER", 1), new Enum("SKIP_LOWER", 2)};
        f10203c = n0VarArr;
        o7.a.q(n0VarArr);
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f10203c.clone();
    }
}
