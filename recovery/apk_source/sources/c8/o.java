package c8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: c  reason: collision with root package name */
    public static final o f1811c;

    /* renamed from: d  reason: collision with root package name */
    public static final o f1812d;

    /* renamed from: e  reason: collision with root package name */
    public static final o f1813e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ o[] f1814f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c8.o] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c8.o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, c8.o] */
    static {
        ?? r02 = new Enum("RUNTIME", 0);
        f1811c = r02;
        ?? r12 = new Enum("BINARY", 1);
        f1812d = r12;
        ?? r22 = new Enum("SOURCE", 2);
        f1813e = r22;
        o[] oVarArr = {r02, r12, r22};
        f1814f = oVarArr;
        o7.a.q(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f1814f.clone();
    }
}
