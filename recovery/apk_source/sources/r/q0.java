package r;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: c  reason: collision with root package name */
    public static final q0 f10001c;

    /* renamed from: d  reason: collision with root package name */
    public static final q0 f10002d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ q0[] f10003e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r.q0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r.q0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, r.q0] */
    static {
        ?? r02 = new Enum("Default", 0);
        f10001c = r02;
        ?? r12 = new Enum("UserInput", 1);
        f10002d = r12;
        f10003e = new q0[]{r02, r12, new Enum("PreventUserInput", 2)};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) f10003e.clone();
    }
}
