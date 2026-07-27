package z7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {
    public static final e Companion;

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ f[] f14195c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, z7.e] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, z7.f] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, z7.f] */
    static {
        f[] fVarArr = {new Enum("Function", 0), new Enum("SuspendFunction", 1), new Enum("KFunction", 2), new Enum("KSuspendFunction", 3), new Enum("UNKNOWN", 4)};
        f14195c = fVarArr;
        o7.a.q(fVarArr);
        Companion = new Object();
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14195c.clone();
    }
}
