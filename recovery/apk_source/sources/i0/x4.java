package i0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x4 {

    /* renamed from: c  reason: collision with root package name */
    public static final x4 f4584c;

    /* renamed from: d  reason: collision with root package name */
    public static final x4 f4585d;

    /* renamed from: e  reason: collision with root package name */
    public static final x4 f4586e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ x4[] f4587f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i0.x4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i0.x4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, i0.x4] */
    static {
        ?? r02 = new Enum("Hidden", 0);
        f4584c = r02;
        ?? r12 = new Enum("Expanded", 1);
        f4585d = r12;
        ?? r22 = new Enum("PartiallyExpanded", 2);
        f4586e = r22;
        f4587f = new x4[]{r02, r12, r22};
    }

    public static x4 valueOf(String str) {
        return (x4) Enum.valueOf(x4.class, str);
    }

    public static x4[] values() {
        return (x4[]) f4587f.clone();
    }
}
