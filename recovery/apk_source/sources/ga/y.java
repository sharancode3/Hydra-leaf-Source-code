package ga;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: c  reason: collision with root package name */
    public static final y f3516c;

    /* renamed from: d  reason: collision with root package name */
    public static final y f3517d;

    /* renamed from: e  reason: collision with root package name */
    public static final y f3518e;

    /* renamed from: f  reason: collision with root package name */
    public static final y f3519f;

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ y[] f3520g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ga.y] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ga.y] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ga.y] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ga.y] */
    static {
        ?? r02 = new Enum("DEFAULT", 0);
        f3516c = r02;
        ?? r12 = new Enum("LAZY", 1);
        f3517d = r12;
        ?? r22 = new Enum("ATOMIC", 2);
        f3518e = r22;
        ?? r32 = new Enum("UNDISPATCHED", 3);
        f3519f = r32;
        y[] yVarArr = {r02, r12, r22, r32};
        f3520g = yVarArr;
        o7.a.q(yVarArr);
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f3520g.clone();
    }
}
