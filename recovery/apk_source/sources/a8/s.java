package a8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c  reason: collision with root package name */
    public static final s f261c;

    /* renamed from: d  reason: collision with root package name */
    public static final s f262d;

    /* renamed from: e  reason: collision with root package name */
    public static final s f263e;

    /* renamed from: f  reason: collision with root package name */
    public static final s f264f;

    /* renamed from: g  reason: collision with root package name */
    public static final s f265g;
    public static final /* synthetic */ s[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [a8.s, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a8.s, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a8.s, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [a8.s, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [a8.s, java.lang.Enum] */
    static {
        ?? r02 = new Enum("HIDDEN", 0);
        f261c = r02;
        ?? r12 = new Enum("VISIBLE", 1);
        f262d = r12;
        ?? r22 = new Enum("DEPRECATED_LIST_METHODS", 2);
        f263e = r22;
        ?? r32 = new Enum("NOT_CONSIDERED", 3);
        f264f = r32;
        ?? r42 = new Enum("DROP", 4);
        f265g = r42;
        s[] sVarArr = {r02, r12, r22, r32, r42};
        h = sVarArr;
        o7.a.q(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) h.clone();
    }
}
