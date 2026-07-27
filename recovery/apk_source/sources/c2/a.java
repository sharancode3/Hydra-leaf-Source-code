package c2;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final a f1719c;

    /* renamed from: d  reason: collision with root package name */
    public static final a f1720d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ a[] f1721e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c2.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c2.a] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c2.a] */
    static {
        ?? r02 = new Enum("On", 0);
        f1719c = r02;
        ?? r12 = new Enum("Off", 1);
        f1720d = r12;
        f1721e = new a[]{r02, r12, new Enum("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f1721e.clone();
    }
}
