package s7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: c  reason: collision with root package name */
    public static final n f10599c;

    /* renamed from: d  reason: collision with root package name */
    public static final n f10600d;

    /* renamed from: e  reason: collision with root package name */
    public static final n f10601e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ n[] f10602f;

    /* JADX WARN: Type inference failed for: r0v0, types: [s7.n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s7.n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [s7.n, java.lang.Enum] */
    static {
        ?? r02 = new Enum("INSTANCE", 0);
        f10599c = r02;
        ?? r12 = new Enum("EXTENSION_RECEIVER", 1);
        f10600d = r12;
        ?? r22 = new Enum("VALUE", 2);
        f10601e = r22;
        n[] nVarArr = {r02, r12, r22};
        f10602f = nVarArr;
        o7.a.q(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f10602f.clone();
    }
}
