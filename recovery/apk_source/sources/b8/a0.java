package b8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {
    public static final z Companion;

    /* renamed from: c  reason: collision with root package name */
    public static final a0 f1532c;

    /* renamed from: d  reason: collision with root package name */
    public static final a0 f1533d;

    /* renamed from: e  reason: collision with root package name */
    public static final a0 f1534e;

    /* renamed from: f  reason: collision with root package name */
    public static final a0 f1535f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ a0[] f1536g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b8.a0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, b8.z] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, b8.a0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, b8.a0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, b8.a0] */
    static {
        ?? r02 = new Enum("FINAL", 0);
        f1532c = r02;
        ?? r12 = new Enum("SEALED", 1);
        f1533d = r12;
        ?? r22 = new Enum("OPEN", 2);
        f1534e = r22;
        ?? r32 = new Enum("ABSTRACT", 3);
        f1535f = r32;
        a0[] a0VarArr = {r02, r12, r22, r32};
        f1536g = a0VarArr;
        o7.a.q(a0VarArr);
        Companion = new Object();
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f1536g.clone();
    }
}
