package s8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c  reason: collision with root package name */
    public static final g f10616c;

    /* renamed from: d  reason: collision with root package name */
    public static final g f10617d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ g[] f10618e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s8.g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s8.g] */
    static {
        ?? r02 = new Enum("READ_ONLY", 0);
        f10616c = r02;
        ?? r12 = new Enum("MUTABLE", 1);
        f10617d = r12;
        g[] gVarArr = {r02, r12};
        f10618e = gVarArr;
        o7.a.q(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f10618e.clone();
    }
}
