package ja;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: c  reason: collision with root package name */
    public static final h0 f5462c;

    /* renamed from: d  reason: collision with root package name */
    public static final h0 f5463d;

    /* renamed from: e  reason: collision with root package name */
    public static final h0 f5464e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ h0[] f5465f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ja.h0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ja.h0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ja.h0] */
    static {
        ?? r02 = new Enum("START", 0);
        f5462c = r02;
        ?? r12 = new Enum("STOP", 1);
        f5463d = r12;
        ?? r22 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        f5464e = r22;
        h0[] h0VarArr = {r02, r12, r22};
        f5465f = h0VarArr;
        o7.a.q(h0VarArr);
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) f5465f.clone();
    }
}
