package ia;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final a f4741c;

    /* renamed from: d  reason: collision with root package name */
    public static final a f4742d;

    /* renamed from: e  reason: collision with root package name */
    public static final a f4743e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ a[] f4744f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ia.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ia.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ia.a] */
    static {
        ?? r02 = new Enum("SUSPEND", 0);
        f4741c = r02;
        ?? r12 = new Enum("DROP_OLDEST", 1);
        f4742d = r12;
        ?? r22 = new Enum("DROP_LATEST", 2);
        f4743e = r22;
        a[] aVarArr = {r02, r12, r22};
        f4744f = aVarArr;
        o7.a.q(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f4744f.clone();
    }
}
