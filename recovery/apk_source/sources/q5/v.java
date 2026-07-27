package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: c  reason: collision with root package name */
    public static final v f9629c;

    /* renamed from: d  reason: collision with root package name */
    public static final v f9630d;

    /* renamed from: e  reason: collision with root package name */
    public static final v f9631e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ v[] f9632f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, q5.v] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, q5.v] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, q5.v] */
    static {
        ?? r02 = new Enum("GYROSCOPE", 0);
        f9629c = r02;
        ?? r12 = new Enum("TOUCH", 1);
        f9630d = r12;
        ?? r22 = new Enum("TAP", 2);
        f9631e = r22;
        v[] vVarArr = {r02, r12, r22};
        f9632f = vVarArr;
        o7.a.q(vVarArr);
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f9632f.clone();
    }
}
