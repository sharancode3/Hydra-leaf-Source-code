package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c  reason: collision with root package name */
    public static final a f8558c;

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ a[] f8559d;

    /* JADX WARN: Type inference failed for: r0v0, types: [q5.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [q5.a, java.lang.Enum] */
    static {
        ?? r02 = new Enum("STANDARD", 0);
        f8558c = r02;
        a[] aVarArr = {r02, new Enum("TAP_BASED", 1)};
        f8559d = aVarArr;
        o7.a.q(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8559d.clone();
    }
}
