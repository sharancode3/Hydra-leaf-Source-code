package a9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: c  reason: collision with root package name */
    public static final l f337c;

    /* renamed from: d  reason: collision with root package name */
    public static final l f338d;

    /* renamed from: e  reason: collision with root package name */
    public static final l f339e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ l[] f340f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, a9.l] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, a9.l] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, a9.l] */
    static {
        ?? r02 = new Enum("BEGINNING", 0);
        f337c = r02;
        ?? r12 = new Enum("MIDDLE", 1);
        f338d = r12;
        ?? r22 = new Enum("AFTER_DOT", 2);
        f339e = r22;
        l[] lVarArr = {r02, r12, r22};
        f340f = lVarArr;
        o7.a.q(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f340f.clone();
    }
}
