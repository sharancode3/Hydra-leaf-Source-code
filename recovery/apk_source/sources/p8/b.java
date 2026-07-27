package p8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c  reason: collision with root package name */
    public static final b f8206c;

    /* renamed from: d  reason: collision with root package name */
    public static final b f8207d;

    /* renamed from: e  reason: collision with root package name */
    public static final b f8208e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ b[] f8209f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p8.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p8.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p8.b] */
    static {
        ?? r02 = new Enum("INFLEXIBLE", 0);
        f8206c = r02;
        ?? r12 = new Enum("FLEXIBLE_UPPER_BOUND", 1);
        f8207d = r12;
        ?? r22 = new Enum("FLEXIBLE_LOWER_BOUND", 2);
        f8208e = r22;
        b[] bVarArr = {r02, r12, r22};
        f8209f = bVarArr;
        o7.a.q(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8209f.clone();
    }
}
