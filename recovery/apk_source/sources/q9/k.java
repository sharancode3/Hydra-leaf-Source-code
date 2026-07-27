package q9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: c  reason: collision with root package name */
    public static final k f9843c;

    /* renamed from: d  reason: collision with root package name */
    public static final k f9844d;

    /* renamed from: e  reason: collision with root package name */
    public static final k f9845e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ k[] f9846f;

    /* JADX WARN: Type inference failed for: r0v0, types: [q9.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q9.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [q9.k, java.lang.Enum] */
    static {
        ?? r02 = new Enum("NOT_COMPUTED", 0);
        f9843c = r02;
        ?? r12 = new Enum("COMPUTING", 1);
        f9844d = r12;
        ?? r22 = new Enum("RECURSION_WAS_DETECTED", 2);
        f9845e = r22;
        f9846f = new k[]{r02, r12, r22};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f9846f.clone();
    }
}
