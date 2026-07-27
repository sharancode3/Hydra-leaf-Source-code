package k8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: c  reason: collision with root package name */
    public static final k0 f6313c;

    /* renamed from: d  reason: collision with root package name */
    public static final k0 f6314d;

    /* renamed from: e  reason: collision with root package name */
    public static final k0 f6315e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ k0[] f6316f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, k8.k0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, k8.k0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, k8.k0] */
    static {
        ?? r02 = new Enum("ONE_COLLECTION_PARAMETER", 0);
        f6313c = r02;
        ?? r12 = new Enum("OBJECT_PARAMETER_NON_GENERIC", 1);
        f6314d = r12;
        ?? r22 = new Enum("OBJECT_PARAMETER_GENERIC", 2);
        f6315e = r22;
        k0[] k0VarArr = {r02, r12, r22};
        f6316f = k0VarArr;
        o7.a.q(k0VarArr);
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f6316f.clone();
    }
}
