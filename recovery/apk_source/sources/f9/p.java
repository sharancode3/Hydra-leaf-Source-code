package f9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ p[] f3221c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f9.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f9.p] */
    static {
        p[] pVarArr = {new Enum("COMMON_SUPER_TYPE", 0), new Enum("INTERSECTION_TYPE", 1)};
        f3221c = pVarArr;
        o7.a.q(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f3221c.clone();
    }
}
