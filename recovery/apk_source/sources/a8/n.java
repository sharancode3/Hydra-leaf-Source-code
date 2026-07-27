package a8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ n[] f253c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, a8.n] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, a8.n] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, a8.n] */
    static {
        n[] nVarArr = {new Enum("FROM_DEPENDENCIES", 0), new Enum("FROM_CLASS_LOADER", 1), new Enum("FALLBACK", 2)};
        f253c = nVarArr;
        o7.a.q(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f253c.clone();
    }
}
