package r9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: c  reason: collision with root package name */
    public static final c1 f10161c;

    /* renamed from: d  reason: collision with root package name */
    public static final c1 f10162d;

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ c1[] f10163e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, r9.c1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, r9.c1] */
    static {
        ?? r02 = new Enum("SUPERTYPE", 0);
        f10161c = r02;
        ?? r12 = new Enum("COMMON", 1);
        f10162d = r12;
        c1[] c1VarArr = {r02, r12};
        f10163e = c1VarArr;
        o7.a.q(c1VarArr);
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f10163e.clone();
    }
}
