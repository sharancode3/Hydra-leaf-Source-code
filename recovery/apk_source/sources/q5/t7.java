package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t7 {

    /* renamed from: c  reason: collision with root package name */
    public static final t7 f9577c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ t7[] f9578d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.t7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.t7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q5.t7] */
    static {
        ?? r02 = new Enum("GENTLE", 0);
        ?? r12 = new Enum("BALANCED", 1);
        f9577c = r12;
        t7[] t7VarArr = {r02, r12, new Enum("RESPONSIVE", 2)};
        f9578d = t7VarArr;
        o7.a.q(t7VarArr);
    }

    public static t7 valueOf(String str) {
        return (t7) Enum.valueOf(t7.class, str);
    }

    public static t7[] values() {
        return (t7[]) f9578d.clone();
    }
}
