package c9;

import java.util.ArrayList;
import java.util.Set;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {
    public static final j Companion;

    /* renamed from: d  reason: collision with root package name */
    public static final Set f1869d;

    /* renamed from: e  reason: collision with root package name */
    public static final Set f1870e;

    /* renamed from: f  reason: collision with root package name */
    public static final k f1871f;

    /* renamed from: g  reason: collision with root package name */
    public static final k f1872g;
    public static final k h;

    /* renamed from: i  reason: collision with root package name */
    public static final k f1873i;

    /* renamed from: j  reason: collision with root package name */
    public static final k f1874j;

    /* renamed from: k  reason: collision with root package name */
    public static final k f1875k;

    /* renamed from: l  reason: collision with root package name */
    public static final k f1876l;

    /* renamed from: m  reason: collision with root package name */
    public static final k f1877m;

    /* renamed from: n  reason: collision with root package name */
    public static final k f1878n;

    /* renamed from: o  reason: collision with root package name */
    public static final k f1879o;

    /* renamed from: p  reason: collision with root package name */
    public static final k f1880p;

    /* renamed from: q  reason: collision with root package name */
    public static final k f1881q;

    /* renamed from: r  reason: collision with root package name */
    public static final k f1882r;

    /* renamed from: s  reason: collision with root package name */
    public static final k f1883s;
    public static final /* synthetic */ k[] t;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f1884c;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, c9.j] */
    static {
        k kVar = new k("VISIBILITY", 0, true);
        f1871f = kVar;
        k kVar2 = new k("MODALITY", 1, true);
        f1872g = kVar2;
        k kVar3 = new k("OVERRIDE", 2, true);
        h = kVar3;
        k kVar4 = new k("ANNOTATIONS", 3, false);
        f1873i = kVar4;
        k kVar5 = new k("INNER", 4, true);
        f1874j = kVar5;
        k kVar6 = new k("MEMBER_KIND", 5, true);
        f1875k = kVar6;
        k kVar7 = new k("DATA", 6, true);
        f1876l = kVar7;
        k kVar8 = new k("INLINE", 7, true);
        f1877m = kVar8;
        k kVar9 = new k("EXPECT", 8, true);
        f1878n = kVar9;
        k kVar10 = new k("ACTUAL", 9, true);
        f1879o = kVar10;
        k kVar11 = new k("CONST", 10, true);
        f1880p = kVar11;
        k kVar12 = new k("LATEINIT", 11, true);
        f1881q = kVar12;
        k kVar13 = new k("FUN", 12, true);
        f1882r = kVar13;
        k kVar14 = new k("VALUE", 13, true);
        f1883s = kVar14;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14};
        t = kVarArr;
        o7.a.q(kVarArr);
        Companion = new Object();
        k[] values = values();
        ArrayList arrayList = new ArrayList();
        for (k kVar15 : values) {
            if (kVar15.f1884c) {
                arrayList.add(kVar15);
            }
        }
        f1869d = a7.t.j1(arrayList);
        f1870e = a7.p.C0(values());
    }

    public k(String str, int i8, boolean z9) {
        this.f1884c = z9;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) t.clone();
    }
}
