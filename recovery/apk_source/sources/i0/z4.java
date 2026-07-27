package i0;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z4 {

    /* renamed from: c  reason: collision with root package name */
    public static final z4 f4648c;

    /* renamed from: d  reason: collision with root package name */
    public static final z4 f4649d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ z4[] f4650e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i0.z4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i0.z4] */
    static {
        ?? r02 = new Enum("THUMB", 0);
        f4648c = r02;
        ?? r12 = new Enum("TRACK", 1);
        f4649d = r12;
        f4650e = new z4[]{r02, r12};
    }

    public static z4 valueOf(String str) {
        return (z4) Enum.valueOf(z4.class, str);
    }

    public static z4[] values() {
        return (z4[]) f4650e.clone();
    }
}
