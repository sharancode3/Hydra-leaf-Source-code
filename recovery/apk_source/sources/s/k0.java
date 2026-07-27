package s;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: c  reason: collision with root package name */
    public static final k0 f10343c;

    /* renamed from: d  reason: collision with root package name */
    public static final k0 f10344d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ k0[] f10345e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s.k0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s.k0] */
    static {
        ?? r02 = new Enum("Vertical", 0);
        f10343c = r02;
        ?? r12 = new Enum("Horizontal", 1);
        f10344d = r12;
        f10345e = new k0[]{r02, r12};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f10345e.clone();
    }
}
