package g9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final a f3430c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ a[] f3431d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, g9.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, g9.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, g9.a] */
    static {
        ?? r02 = new Enum("WARNING", 0);
        ?? r12 = new Enum("ERROR", 1);
        f3430c = r12;
        a[] aVarArr = {r02, r12, new Enum("HIDDEN", 2)};
        f3431d = aVarArr;
        o7.a.q(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f3431d.clone();
    }
}
