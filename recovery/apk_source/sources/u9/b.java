package u9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c  reason: collision with root package name */
    public static final b f11305c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ b[] f11306d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u9.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, u9.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u9.b] */
    static {
        ?? r02 = new Enum("FOR_SUBTYPING", 0);
        f11305c = r02;
        b[] bVarArr = {r02, new Enum("FOR_INCORPORATION", 1), new Enum("FROM_EXPRESSION", 2)};
        f11306d = bVarArr;
        o7.a.q(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f11306d.clone();
    }
}
