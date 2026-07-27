package z6;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: c  reason: collision with root package name */
    public static final k f14165c;

    /* renamed from: d  reason: collision with root package name */
    public static final k f14166d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ k[] f14167e;

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z6.k, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [z6.k, java.lang.Enum] */
    static {
        ?? r02 = new Enum("SYNCHRONIZED", 0);
        ?? r12 = new Enum("PUBLICATION", 1);
        f14165c = r12;
        ?? r22 = new Enum("NONE", 2);
        f14166d = r22;
        k[] kVarArr = {r02, r12, r22};
        f14167e = kVarArr;
        o7.a.q(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f14167e.clone();
    }
}
