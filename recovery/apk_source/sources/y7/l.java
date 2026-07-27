package y7;

import java.util.Set;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {
    public static final k Companion;

    /* renamed from: g  reason: collision with root package name */
    public static final Set f13932g;
    public static final l h;

    /* renamed from: i  reason: collision with root package name */
    public static final l f13933i;

    /* renamed from: j  reason: collision with root package name */
    public static final l f13934j;

    /* renamed from: k  reason: collision with root package name */
    public static final l f13935k;

    /* renamed from: l  reason: collision with root package name */
    public static final l f13936l;

    /* renamed from: m  reason: collision with root package name */
    public static final l f13937m;

    /* renamed from: n  reason: collision with root package name */
    public static final l f13938n;

    /* renamed from: o  reason: collision with root package name */
    public static final l f13939o;

    /* renamed from: p  reason: collision with root package name */
    public static final /* synthetic */ l[] f13940p;

    /* renamed from: c  reason: collision with root package name */
    public final a9.h f13941c;

    /* renamed from: d  reason: collision with root package name */
    public final a9.h f13942d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f13943e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f13944f;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, y7.k] */
    static {
        l lVar = new l("BOOLEAN", 0, "Boolean");
        h = lVar;
        l lVar2 = new l("CHAR", 1, "Char");
        f13933i = lVar2;
        l lVar3 = new l("BYTE", 2, "Byte");
        f13934j = lVar3;
        l lVar4 = new l("SHORT", 3, "Short");
        f13935k = lVar4;
        l lVar5 = new l("INT", 4, "Int");
        f13936l = lVar5;
        l lVar6 = new l("FLOAT", 5, "Float");
        f13937m = lVar6;
        l lVar7 = new l("LONG", 6, "Long");
        f13938n = lVar7;
        l lVar8 = new l("DOUBLE", 7, "Double");
        f13939o = lVar8;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8};
        f13940p = lVarArr;
        o7.a.q(lVarArr);
        Companion = new Object();
        f13932g = a7.p.C0(new l[]{lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8});
    }

    public l(String str, int i8, String str2) {
        this.f13941c = a9.h.e(str2);
        this.f13942d = a9.h.e(str2.concat("Array"));
        z6.k kVar = z6.k.f14165c;
        this.f13943e = q9.p.y(kVar, new j(this, 0));
        this.f13944f = q9.p.y(kVar, new j(this, 1));
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f13940p.clone();
    }
}
