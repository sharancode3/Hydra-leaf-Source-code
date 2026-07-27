package i0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m6 {

    /* renamed from: c  reason: collision with root package name */
    public static final m6 f4235c;

    /* renamed from: d  reason: collision with root package name */
    public static final m6 f4236d;

    /* renamed from: e  reason: collision with root package name */
    public static final m6 f4237e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ m6[] f4238f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i0.m6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i0.m6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, i0.m6] */
    static {
        ?? r02 = new Enum("Tabs", 0);
        f4235c = r02;
        ?? r12 = new Enum("Divider", 1);
        f4236d = r12;
        ?? r22 = new Enum("Indicator", 2);
        f4237e = r22;
        f4238f = new m6[]{r02, r12, r22};
    }

    public static m6 valueOf(String str) {
        return (m6) Enum.valueOf(m6.class, str);
    }

    public static m6[] values() {
        return (m6[]) f4238f.clone();
    }
}
