package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c  reason: collision with root package name */
    public static final c f8656c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f8657d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f8658e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f8659f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ c[] f8660g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q5.c] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, q5.c] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, q5.c] */
    static {
        ?? r02 = new Enum("FIRST_FLIGHT", 0);
        f8656c = r02;
        ?? r12 = new Enum("SURVIVOR", 1);
        f8657d = r12;
        ?? r22 = new Enum("SPEED_DEMON", 2);
        f8658e = r22;
        ?? r32 = new Enum("DROP_COLLECTOR", 3);
        f8659f = r32;
        c[] cVarArr = {r02, r12, r22, r32, new Enum("UNTOUCHABLE", 4)};
        f8660g = cVarArr;
        o7.a.q(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f8660g.clone();
    }
}
