package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s7 {

    /* renamed from: c  reason: collision with root package name */
    public static final s7 f9528c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ s7[] f9529d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.s7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.s7] */
    static {
        ?? r02 = new Enum("LINEAR", 0);
        ?? r12 = new Enum("EXPONENTIAL", 1);
        f9528c = r12;
        s7[] s7VarArr = {r02, r12};
        f9529d = s7VarArr;
        o7.a.q(s7VarArr);
    }

    public static s7 valueOf(String str) {
        return (s7) Enum.valueOf(s7.class, str);
    }

    public static s7[] values() {
        return (s7[]) f9529d.clone();
    }
}
