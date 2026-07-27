package r8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ f[] f10150c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r8.f] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r8.f] */
    static {
        f[] fVarArr = {new Enum("SOURCE", 0), new Enum("BINARY", 1)};
        f10150c = fVarArr;
        o7.a.q(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f10150c.clone();
    }
}
