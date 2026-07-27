package p;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: c  reason: collision with root package name */
    public static final w f8038c;

    /* renamed from: d  reason: collision with root package name */
    public static final w f8039d;

    /* renamed from: e  reason: collision with root package name */
    public static final w f8040e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ w[] f8041f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p.w] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p.w] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p.w] */
    static {
        ?? r02 = new Enum("PreEnter", 0);
        f8038c = r02;
        ?? r12 = new Enum("Visible", 1);
        f8039d = r12;
        ?? r22 = new Enum("PostExit", 2);
        f8040e = r22;
        f8041f = new w[]{r02, r12, r22};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f8041f.clone();
    }
}
