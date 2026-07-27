package v1;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: c  reason: collision with root package name */
    public static final x1 f11740c;

    /* renamed from: d  reason: collision with root package name */
    public static final x1 f11741d;

    /* renamed from: e  reason: collision with root package name */
    public static final x1 f11742e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ x1[] f11743f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, v1.x1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, v1.x1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, v1.x1] */
    static {
        ?? r02 = new Enum("ContinueTraversal", 0);
        f11740c = r02;
        ?? r12 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        f11741d = r12;
        ?? r22 = new Enum("CancelTraversal", 2);
        f11742e = r22;
        f11743f = new x1[]{r02, r12, r22};
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) f11743f.clone();
    }
}
