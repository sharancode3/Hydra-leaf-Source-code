package t9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ b[] f11011c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, t9.b] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, t9.b] */
    static {
        b[] bVarArr = {new Enum("ERROR_CLASS", 0), new Enum("ERROR_FUNCTION", 1), new Enum("ERROR_SCOPE", 2), new Enum("ERROR_MODULE", 3), new Enum("ERROR_PROPERTY", 4), new Enum("ERROR_TYPE", 5), new Enum("PARENT_OF_ERROR_SCOPE", 6)};
        f11011c = bVarArr;
        o7.a.q(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11011c.clone();
    }
}
