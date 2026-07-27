package c9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c  reason: collision with root package name */
    public static final q f1913c;

    /* renamed from: d  reason: collision with root package name */
    public static final q f1914d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ q[] f1915e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c9.q] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c9.q] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c9.q] */
    static {
        ?? r02 = new Enum("RENDER_OVERRIDE", 0);
        f1913c = r02;
        ?? r12 = new Enum("RENDER_OPEN", 1);
        f1914d = r12;
        q[] qVarArr = {r02, r12, new Enum("RENDER_OPEN_OVERRIDE", 2)};
        f1915e = qVarArr;
        o7.a.q(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f1915e.clone();
    }
}
