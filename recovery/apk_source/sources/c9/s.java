package c9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c  reason: collision with root package name */
    public static final s f1920c;

    /* renamed from: d  reason: collision with root package name */
    public static final s f1921d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ s[] f1922e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c9.s] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c9.s] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c9.s] */
    static {
        ?? r02 = new Enum("PRETTY", 0);
        ?? r12 = new Enum("DEBUG", 1);
        f1920c = r12;
        ?? r22 = new Enum("NONE", 2);
        f1921d = r22;
        s[] sVarArr = {r02, r12, r22};
        f1922e = sVarArr;
        o7.a.q(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f1922e.clone();
    }
}
