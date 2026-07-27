package na;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c  reason: collision with root package name */
    public static final c f7466c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f7467d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f7468e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f7469f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f7470g;
    public static final /* synthetic */ c[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, na.c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, na.c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, na.c] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, na.c] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, na.c] */
    static {
        ?? r02 = new Enum("CPU_ACQUIRED", 0);
        f7466c = r02;
        ?? r12 = new Enum("BLOCKING", 1);
        f7467d = r12;
        ?? r22 = new Enum("PARKING", 2);
        f7468e = r22;
        ?? r32 = new Enum("DORMANT", 3);
        f7469f = r32;
        ?? r42 = new Enum("TERMINATED", 4);
        f7470g = r42;
        c[] cVarArr = {r02, r12, r22, r32, r42};
        h = cVarArr;
        o7.a.q(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) h.clone();
    }
}
