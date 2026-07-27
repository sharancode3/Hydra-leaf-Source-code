package b8;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c  reason: collision with root package name */
    public static final f f1551c;

    /* renamed from: d  reason: collision with root package name */
    public static final f f1552d;

    /* renamed from: e  reason: collision with root package name */
    public static final f f1553e;

    /* renamed from: f  reason: collision with root package name */
    public static final f f1554f;

    /* renamed from: g  reason: collision with root package name */
    public static final f f1555g;
    public static final f h;

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ f[] f1556i;

    /* JADX WARN: Type inference failed for: r0v0, types: [b8.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [b8.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [b8.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [b8.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [b8.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [b8.f, java.lang.Enum] */
    static {
        ?? r02 = new Enum("CLASS", 0);
        f1551c = r02;
        ?? r12 = new Enum("INTERFACE", 1);
        f1552d = r12;
        ?? r22 = new Enum("ENUM_CLASS", 2);
        f1553e = r22;
        ?? r32 = new Enum("ENUM_ENTRY", 3);
        f1554f = r32;
        ?? r42 = new Enum("ANNOTATION_CLASS", 4);
        f1555g = r42;
        ?? r52 = new Enum("OBJECT", 5);
        h = r52;
        f[] fVarArr = {r02, r12, r22, r32, r42, r52};
        f1556i = fVarArr;
        o7.a.q(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f1556i.clone();
    }

    public final boolean a() {
        if (this != h && this != f1554f) {
            return false;
        }
        return true;
    }
}
