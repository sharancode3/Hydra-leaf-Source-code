package s7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: c  reason: collision with root package name */
    public static final c0 f10579c;

    /* renamed from: d  reason: collision with root package name */
    public static final c0 f10580d;

    /* renamed from: e  reason: collision with root package name */
    public static final c0 f10581e;

    /* renamed from: f  reason: collision with root package name */
    public static final c0 f10582f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ c0[] f10583g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s7.c0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s7.c0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s7.c0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, s7.c0] */
    static {
        ?? r02 = new Enum("PUBLIC", 0);
        f10579c = r02;
        ?? r12 = new Enum("PROTECTED", 1);
        f10580d = r12;
        ?? r22 = new Enum("INTERNAL", 2);
        f10581e = r22;
        ?? r32 = new Enum("PRIVATE", 3);
        f10582f = r32;
        c0[] c0VarArr = {r02, r12, r22, r32};
        f10583g = c0VarArr;
        o7.a.q(c0VarArr);
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f10583g.clone();
    }
}
