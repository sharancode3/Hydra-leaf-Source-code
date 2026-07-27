package y7;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: d  reason: collision with root package name */
    public static final s f13993d;

    /* renamed from: e  reason: collision with root package name */
    public static final s f13994e;

    /* renamed from: f  reason: collision with root package name */
    public static final s f13995f;

    /* renamed from: g  reason: collision with root package name */
    public static final s f13996g;
    public static final /* synthetic */ s[] h;

    /* renamed from: c  reason: collision with root package name */
    public final a9.h f13997c;

    static {
        a9.d.Companion.getClass();
        s sVar = new s("UBYTEARRAY", 0, a9.c.a("kotlin/UByteArray", false));
        f13993d = sVar;
        s sVar2 = new s("USHORTARRAY", 1, a9.c.a("kotlin/UShortArray", false));
        f13994e = sVar2;
        s sVar3 = new s("UINTARRAY", 2, a9.c.a("kotlin/UIntArray", false));
        f13995f = sVar3;
        s sVar4 = new s("ULONGARRAY", 3, a9.c.a("kotlin/ULongArray", false));
        f13996g = sVar4;
        s[] sVarArr = {sVar, sVar2, sVar3, sVar4};
        h = sVarArr;
        o7.a.q(sVarArr);
    }

    public s(String str, int i8, a9.d dVar) {
        this.f13997c = dVar.f();
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) h.clone();
    }
}
