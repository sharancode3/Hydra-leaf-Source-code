package d2;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c  reason: collision with root package name */
    public static final g f2458c;

    /* renamed from: d  reason: collision with root package name */
    public static final g f2459d;

    /* renamed from: e  reason: collision with root package name */
    public static final g f2460e;

    /* renamed from: f  reason: collision with root package name */
    public static final g f2461f;

    /* renamed from: g  reason: collision with root package name */
    public static final g f2462g;
    public static final g h;

    /* renamed from: i  reason: collision with root package name */
    public static final g f2463i;

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ g[] f2464j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, d2.g] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, d2.g] */
    static {
        ?? r02 = new Enum("Paragraph", 0);
        f2458c = r02;
        ?? r12 = new Enum("Span", 1);
        f2459d = r12;
        ?? r22 = new Enum("VerbatimTts", 2);
        f2460e = r22;
        ?? r32 = new Enum("Url", 3);
        f2461f = r32;
        ?? r42 = new Enum("Link", 4);
        f2462g = r42;
        ?? r52 = new Enum("Clickable", 5);
        h = r52;
        ?? r6 = new Enum("String", 6);
        f2463i = r6;
        f2464j = new g[]{r02, r12, r22, r32, r42, r52, r6};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f2464j.clone();
    }
}
