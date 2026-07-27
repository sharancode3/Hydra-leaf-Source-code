package i0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n4 {

    /* renamed from: c  reason: collision with root package name */
    public static final n4 f4263c;

    /* renamed from: d  reason: collision with root package name */
    public static final n4 f4264d;

    /* renamed from: e  reason: collision with root package name */
    public static final n4 f4265e;

    /* renamed from: f  reason: collision with root package name */
    public static final n4 f4266f;

    /* renamed from: g  reason: collision with root package name */
    public static final n4 f4267g;
    public static final /* synthetic */ n4[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [i0.n4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [i0.n4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [i0.n4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [i0.n4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [i0.n4, java.lang.Enum] */
    static {
        ?? r02 = new Enum("TopBar", 0);
        f4263c = r02;
        ?? r12 = new Enum("MainContent", 1);
        f4264d = r12;
        ?? r22 = new Enum("Snackbar", 2);
        f4265e = r22;
        ?? r32 = new Enum("Fab", 3);
        f4266f = r32;
        ?? r42 = new Enum("BottomBar", 4);
        f4267g = r42;
        h = new n4[]{r02, r12, r22, r32, r42};
    }

    public static n4 valueOf(String str) {
        return (n4) Enum.valueOf(n4.class, str);
    }

    public static n4[] values() {
        return (n4[]) h.clone();
    }
}
