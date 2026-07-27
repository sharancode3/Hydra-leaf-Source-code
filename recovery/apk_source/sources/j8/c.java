package j8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: c  reason: collision with root package name */
    public static final c f5417c;

    /* renamed from: d  reason: collision with root package name */
    public static final c f5418d;

    /* renamed from: e  reason: collision with root package name */
    public static final c f5419e;

    /* renamed from: f  reason: collision with root package name */
    public static final c f5420f;

    /* renamed from: g  reason: collision with root package name */
    public static final c f5421g;
    public static final c h;

    /* renamed from: i  reason: collision with root package name */
    public static final c f5422i;

    /* renamed from: j  reason: collision with root package name */
    public static final c f5423j;

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ c[] f5424k;

    /* JADX WARN: Type inference failed for: r0v15, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v17, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v19, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v21, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v0, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v3, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v5, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v7, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v9, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [j8.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j8.c, java.lang.Enum] */
    static {
        ?? r12 = new Enum("FROM_IDE", 0);
        ?? r22 = new Enum("FROM_BACKEND", 1);
        ?? r32 = new Enum("FROM_TEST", 2);
        ?? r42 = new Enum("FROM_BUILTINS", 3);
        f5417c = r42;
        ?? r52 = new Enum("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        ?? r6 = new Enum("WHEN_CHECK_OVERRIDES", 5);
        ?? r72 = new Enum("FOR_SCRIPT", 6);
        ?? r82 = new Enum("FROM_REFLECTION", 7);
        f5418d = r82;
        ?? r92 = new Enum("WHEN_RESOLVE_DECLARATION", 8);
        ?? r10 = new Enum("WHEN_GET_DECLARATION_SCOPE", 9);
        ?? r11 = new Enum("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        ?? r122 = new Enum("FOR_ALREADY_TRACKED", 11);
        f5419e = r122;
        ?? r13 = new Enum("WHEN_GET_ALL_DESCRIPTORS", 12);
        f5420f = r13;
        ?? r14 = new Enum("WHEN_TYPING", 13);
        ?? r15 = new Enum("WHEN_GET_SUPER_MEMBERS", 14);
        f5421g = r15;
        ?? r02 = new Enum("FOR_NON_TRACKED_SCOPE", 15);
        h = r02;
        ?? r16 = new Enum("FROM_SYNTHETIC_SCOPE", 16);
        ?? r03 = new Enum("FROM_DESERIALIZATION", 17);
        f5422i = r03;
        ?? r17 = new Enum("FROM_JAVA_LOADER", 18);
        f5423j = r17;
        c[] cVarArr = {r12, r22, r32, r42, r52, r6, r72, r82, r92, r10, r11, r122, r13, r14, r15, r02, r16, r03, r17, new Enum("WHEN_GET_LOCAL_VARIABLE", 19), new Enum("WHEN_FIND_BY_FQNAME", 20), new Enum("WHEN_GET_COMPANION_OBJECT", 21), new Enum("FOR_DEFAULT_IMPORTS", 22)};
        f5424k = cVarArr;
        o7.a.q(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f5424k.clone();
    }
}
