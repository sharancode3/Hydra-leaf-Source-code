package p1;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c  reason: collision with root package name */
    public static final i f8127c;

    /* renamed from: d  reason: collision with root package name */
    public static final i f8128d;

    /* renamed from: e  reason: collision with root package name */
    public static final i f8129e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ i[] f8130f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p1.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p1.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p1.i] */
    static {
        ?? r02 = new Enum("Initial", 0);
        f8127c = r02;
        ?? r12 = new Enum("Main", 1);
        f8128d = r12;
        ?? r22 = new Enum("Final", 2);
        f8129e = r22;
        f8130f = new i[]{r02, r12, r22};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f8130f.clone();
    }
}
