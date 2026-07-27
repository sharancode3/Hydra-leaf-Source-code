package b1;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c  reason: collision with root package name */
    public static final s f1224c;

    /* renamed from: d  reason: collision with root package name */
    public static final s f1225d;

    /* renamed from: e  reason: collision with root package name */
    public static final s f1226e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ s[] f1227f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b1.s] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, b1.s] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, b1.s] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, b1.s] */
    static {
        ?? r02 = new Enum("Active", 0);
        f1224c = r02;
        ?? r12 = new Enum("ActiveParent", 1);
        f1225d = r12;
        ?? r22 = new Enum("Captured", 2);
        ?? r32 = new Enum("Inactive", 3);
        f1226e = r32;
        f1227f = new s[]{r02, r12, r22, r32};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f1227f.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
