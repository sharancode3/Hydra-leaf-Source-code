package s8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c  reason: collision with root package name */
    public static final i f10620c;

    /* renamed from: d  reason: collision with root package name */
    public static final i f10621d;

    /* renamed from: e  reason: collision with root package name */
    public static final i f10622e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ i[] f10623f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, s8.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, s8.i] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, s8.i] */
    static {
        ?? r02 = new Enum("FORCE_FLEXIBILITY", 0);
        f10620c = r02;
        ?? r12 = new Enum("NULLABLE", 1);
        f10621d = r12;
        ?? r22 = new Enum("NOT_NULL", 2);
        f10622e = r22;
        i[] iVarArr = {r02, r12, r22};
        f10623f = iVarArr;
        o7.a.q(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f10623f.clone();
    }
}
