package e7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final a f2910c;

    /* renamed from: d  reason: collision with root package name */
    public static final a f2911d;

    /* renamed from: e  reason: collision with root package name */
    public static final a f2912e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ a[] f2913f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, e7.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, e7.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, e7.a] */
    static {
        ?? r02 = new Enum("COROUTINE_SUSPENDED", 0);
        f2910c = r02;
        ?? r12 = new Enum("UNDECIDED", 1);
        f2911d = r12;
        ?? r22 = new Enum("RESUMED", 2);
        f2912e = r22;
        a[] aVarArr = {r02, r12, r22};
        f2913f = aVarArr;
        o7.a.q(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f2913f.clone();
    }
}
