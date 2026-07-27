package p9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: c  reason: collision with root package name */
    public static final i f8253c;

    /* renamed from: d  reason: collision with root package name */
    public static final i f8254d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ i[] f8255e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p9.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p9.i] */
    static {
        ?? r02 = new Enum("STABLE", 0);
        f8253c = r02;
        ?? r12 = new Enum("UNSTABLE", 1);
        f8254d = r12;
        i[] iVarArr = {r02, r12};
        f8255e = iVarArr;
        o7.a.q(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f8255e.clone();
    }
}
