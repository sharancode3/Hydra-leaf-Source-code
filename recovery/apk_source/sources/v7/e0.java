package v7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: c  reason: collision with root package name */
    public static final e0 f11943c;

    /* renamed from: d  reason: collision with root package name */
    public static final e0 f11944d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ e0[] f11945e;

    /* JADX WARN: Type inference failed for: r0v0, types: [v7.e0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [v7.e0, java.lang.Enum] */
    static {
        ?? r02 = new Enum("DECLARED", 0);
        f11943c = r02;
        ?? r12 = new Enum("INHERITED", 1);
        f11944d = r12;
        e0[] e0VarArr = {r02, r12};
        f11945e = e0VarArr;
        o7.a.q(e0VarArr);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f11945e.clone();
    }
}
