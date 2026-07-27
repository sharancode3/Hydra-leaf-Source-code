package s7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: c  reason: collision with root package name */
    public static final b0 f10575c;

    /* renamed from: d  reason: collision with root package name */
    public static final b0 f10576d;

    /* renamed from: e  reason: collision with root package name */
    public static final b0 f10577e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ b0[] f10578f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s7.b0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s7.b0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s7.b0] */
    static {
        ?? r02 = new Enum("INVARIANT", 0);
        f10575c = r02;
        ?? r12 = new Enum("IN", 1);
        f10576d = r12;
        ?? r22 = new Enum("OUT", 2);
        f10577e = r22;
        b0[] b0VarArr = {r02, r12, r22};
        f10578f = b0VarArr;
        o7.a.q(b0VarArr);
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) f10578f.clone();
    }
}
