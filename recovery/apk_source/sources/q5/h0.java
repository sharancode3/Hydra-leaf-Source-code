package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: c  reason: collision with root package name */
    public static final h0 f8860c;

    /* renamed from: d  reason: collision with root package name */
    public static final h0 f8861d;

    /* renamed from: e  reason: collision with root package name */
    public static final h0 f8862e;

    /* renamed from: f  reason: collision with root package name */
    public static final h0 f8863f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ h0[] f8864g;

    /* JADX WARN: Type inference failed for: r0v0, types: [q5.h0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q5.h0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [q5.h0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [q5.h0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("DAWN", 0);
        f8860c = r02;
        ?? r12 = new Enum("DAY", 1);
        f8861d = r12;
        ?? r22 = new Enum("DUSK", 2);
        f8862e = r22;
        ?? r32 = new Enum("NIGHT", 3);
        f8863f = r32;
        h0[] h0VarArr = {r02, r12, r22, r32};
        f8864g = h0VarArr;
        o7.a.q(h0VarArr);
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f8864g.clone();
    }
}
