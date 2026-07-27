package k0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: c  reason: collision with root package name */
    public static final b2 f5810c;

    /* renamed from: d  reason: collision with root package name */
    public static final b2 f5811d;

    /* renamed from: e  reason: collision with root package name */
    public static final b2 f5812e;

    /* renamed from: f  reason: collision with root package name */
    public static final b2 f5813f;

    /* renamed from: g  reason: collision with root package name */
    public static final b2 f5814g;
    public static final b2 h;

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ b2[] f5815i;

    /* JADX WARN: Type inference failed for: r0v0, types: [k0.b2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [k0.b2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [k0.b2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [k0.b2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [k0.b2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [k0.b2, java.lang.Enum] */
    static {
        ?? r02 = new Enum("ShutDown", 0);
        f5810c = r02;
        ?? r12 = new Enum("ShuttingDown", 1);
        f5811d = r12;
        ?? r22 = new Enum("Inactive", 2);
        f5812e = r22;
        ?? r32 = new Enum("InactivePendingWork", 3);
        f5813f = r32;
        ?? r42 = new Enum("Idle", 4);
        f5814g = r42;
        ?? r52 = new Enum("PendingWork", 5);
        h = r52;
        f5815i = new b2[]{r02, r12, r22, r32, r42, r52};
    }

    public static b2 valueOf(String str) {
        return (b2) Enum.valueOf(b2.class, str);
    }

    public static b2[] values() {
        return (b2[]) f5815i.clone();
    }
}
