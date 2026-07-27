package w7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: c  reason: collision with root package name */
    public static final b f13238c;

    /* renamed from: d  reason: collision with root package name */
    public static final b f13239d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ b[] f13240e;

    /* JADX WARN: Type inference failed for: r0v0, types: [w7.b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [w7.b, java.lang.Enum] */
    static {
        ?? r02 = new Enum("JAVA", 0);
        f13238c = r02;
        ?? r12 = new Enum("KOTLIN", 1);
        f13239d = r12;
        b[] bVarArr = {r02, r12};
        f13240e = bVarArr;
        o7.a.q(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f13240e.clone();
    }
}
