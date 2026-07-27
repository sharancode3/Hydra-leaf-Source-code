package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: c  reason: collision with root package name */
    public static final l0 f9061c;

    /* renamed from: d  reason: collision with root package name */
    public static final l0 f9062d;

    /* renamed from: e  reason: collision with root package name */
    public static final l0 f9063e;

    /* renamed from: f  reason: collision with root package name */
    public static final l0 f9064f;

    /* renamed from: g  reason: collision with root package name */
    public static final l0 f9065g;
    public static final l0 h;

    /* renamed from: i  reason: collision with root package name */
    public static final l0 f9066i;

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ l0[] f9067j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, q5.l0] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, q5.l0] */
    static {
        ?? r02 = new Enum("IDLE", 0);
        f9061c = r02;
        ?? r12 = new Enum("CALIBRATING", 1);
        f9062d = r12;
        ?? r22 = new Enum("COUNTDOWN", 2);
        f9063e = r22;
        ?? r32 = new Enum("PLAYING", 3);
        f9064f = r32;
        ?? r42 = new Enum("PAUSED", 4);
        f9065g = r42;
        ?? r52 = new Enum("DEAD", 5);
        h = r52;
        ?? r6 = new Enum("GAME_OVER", 6);
        f9066i = r6;
        l0[] l0VarArr = {r02, r12, r22, r32, r42, r52, r6};
        f9067j = l0VarArr;
        o7.a.q(l0VarArr);
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f9067j.clone();
    }
}
