package a8;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final String f223a;

    /* renamed from: b  reason: collision with root package name */
    public static final String f224b;

    /* renamed from: c  reason: collision with root package name */
    public static final String f225c;

    /* renamed from: d  reason: collision with root package name */
    public static final String f226d;

    /* renamed from: e  reason: collision with root package name */
    public static final a9.d f227e;

    /* renamed from: f  reason: collision with root package name */
    public static final a9.e f228f;

    /* renamed from: g  reason: collision with root package name */
    public static final a9.d f229g;
    public static final HashMap h;

    /* renamed from: i  reason: collision with root package name */
    public static final HashMap f230i;

    /* renamed from: j  reason: collision with root package name */
    public static final HashMap f231j;

    /* renamed from: k  reason: collision with root package name */
    public static final HashMap f232k;

    /* renamed from: l  reason: collision with root package name */
    public static final HashMap f233l;

    /* renamed from: m  reason: collision with root package name */
    public static final HashMap f234m;

    /* renamed from: n  reason: collision with root package name */
    public static final List f235n;

    static {
        i9.b[] values;
        StringBuilder sb = new StringBuilder();
        z7.i iVar = z7.i.f14196c;
        sb.append(iVar.f14200a);
        sb.append('.');
        sb.append(iVar.f14201b);
        f223a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        z7.j jVar = z7.j.f14197c;
        sb2.append(jVar.f14200a);
        sb2.append('.');
        sb2.append(jVar.f14201b);
        f224b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        z7.l lVar = z7.l.f14199c;
        sb3.append(lVar.f14200a);
        sb3.append('.');
        sb3.append(lVar.f14201b);
        f225c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        z7.k kVar = z7.k.f14198c;
        sb4.append(kVar.f14200a);
        sb4.append('.');
        sb4.append(kVar.f14201b);
        f226d = sb4.toString();
        a9.c cVar = a9.d.Companion;
        a9.e eVar = new a9.e("kotlin.jvm.functions.FunctionN");
        cVar.getClass();
        a9.d b10 = a9.c.b(eVar);
        f227e = b10;
        f228f = b10.a();
        f229g = a9.k.f331q;
        c(Class.class);
        h = new HashMap();
        f230i = new HashMap();
        f231j = new HashMap();
        f232k = new HashMap();
        f233l = new HashMap();
        f234m = new HashMap();
        a9.d b11 = a9.c.b(y7.p.B);
        a9.e eVar2 = y7.p.J;
        a9.e eVar3 = b11.f292a;
        e eVar4 = new e(c(Iterable.class), b11, new a9.d(eVar3, a.a.b0(eVar2, eVar3), false));
        a9.d b12 = a9.c.b(y7.p.A);
        a9.e eVar5 = y7.p.I;
        a9.e eVar6 = b12.f292a;
        e eVar7 = new e(c(Iterator.class), b12, new a9.d(eVar6, a.a.b0(eVar5, eVar6), false));
        a9.d b13 = a9.c.b(y7.p.C);
        a9.e eVar8 = y7.p.K;
        a9.e eVar9 = b13.f292a;
        e eVar10 = new e(c(Collection.class), b13, new a9.d(eVar9, a.a.b0(eVar8, eVar9), false));
        a9.d b14 = a9.c.b(y7.p.D);
        a9.e eVar11 = y7.p.L;
        a9.e eVar12 = b14.f292a;
        e eVar13 = new e(c(List.class), b14, new a9.d(eVar12, a.a.b0(eVar11, eVar12), false));
        a9.d b15 = a9.c.b(y7.p.F);
        a9.e eVar14 = y7.p.N;
        a9.e eVar15 = b15.f292a;
        e eVar16 = new e(c(Set.class), b15, new a9.d(eVar15, a.a.b0(eVar14, eVar15), false));
        a9.d b16 = a9.c.b(y7.p.E);
        a9.e eVar17 = y7.p.M;
        a9.e eVar18 = b16.f292a;
        e eVar19 = new e(c(ListIterator.class), b16, new a9.d(eVar18, a.a.b0(eVar17, eVar18), false));
        a9.e eVar20 = y7.p.G;
        a9.d b17 = a9.c.b(eVar20);
        a9.e eVar21 = y7.p.O;
        a9.e eVar22 = b17.f292a;
        e eVar23 = new e(c(Map.class), b17, new a9.d(eVar22, a.a.b0(eVar21, eVar22), false));
        a9.d b18 = a9.c.b(eVar20);
        a9.h f10 = y7.p.H.f();
        kotlin.jvm.internal.k.d(f10, "shortName(...)");
        a9.d d6 = b18.d(f10);
        a9.e eVar24 = y7.p.P;
        a9.e eVar25 = d6.f292a;
        List<e> i02 = a7.u.i0(eVar4, eVar7, eVar10, eVar13, eVar16, eVar19, eVar23, new e(c(Map.Entry.class), d6, new a9.d(eVar25, a.a.b0(eVar24, eVar25), false)));
        f235n = i02;
        b(Object.class, y7.p.f13949a);
        b(String.class, y7.p.f13958f);
        b(CharSequence.class, y7.p.f13957e);
        a(c(Throwable.class), a9.c.b(y7.p.f13962k));
        b(Cloneable.class, y7.p.f13953c);
        b(Number.class, y7.p.f13960i);
        a(c(Comparable.class), a9.c.b(y7.p.f13963l));
        b(Enum.class, y7.p.f13961j);
        a(c(Annotation.class), a9.c.b(y7.p.f13970s));
        for (e eVar26 : i02) {
            a9.d dVar = eVar26.f220a;
            a9.d dVar2 = eVar26.f221b;
            a9.d dVar3 = eVar26.f222c;
            a(dVar, dVar2);
            f230i.put(dVar3.a().i(), dVar);
            f233l.put(dVar3, dVar2);
            f234m.put(dVar2, dVar3);
            a9.e a10 = dVar2.a();
            a9.e a11 = dVar3.a();
            f231j.put(dVar3.a().i(), a10);
            f232k.put(a10.i(), a11);
        }
        for (i9.b bVar : i9.b.values()) {
            a9.c cVar2 = a9.d.Companion;
            a9.e eVar27 = bVar.f4738f;
            if (eVar27 != null) {
                cVar2.getClass();
                a9.d b19 = a9.c.b(eVar27);
                y7.l d10 = bVar.d();
                kotlin.jvm.internal.k.d(d10, "getPrimitiveType(...)");
                a(b19, a9.c.b(y7.q.f13986k.c(d10.f13941c)));
            } else {
                i9.b.a(15);
                throw null;
            }
        }
        for (a9.d dVar4 : y7.d.f13919a) {
            a9.c cVar3 = a9.d.Companion;
            a9.e eVar28 = new a9.e("kotlin.jvm.internal." + dVar4.f().b() + "CompanionObject");
            cVar3.getClass();
            a(a9.c.b(eVar28), dVar4.d(a9.j.f310b));
        }
        for (int i8 = 0; i8 < 23; i8++) {
            a9.c cVar4 = a9.d.Companion;
            a9.e eVar29 = new a9.e(a0.a.g(i8, "kotlin.jvm.functions.Function"));
            cVar4.getClass();
            a(a9.c.b(eVar29), new a9.d(y7.q.f13986k, a9.h.e("Function" + i8)));
            f230i.put(new a9.e(f224b + i8).i(), f229g);
        }
        for (int i10 = 0; i10 < 22; i10++) {
            z7.k kVar2 = z7.k.f14198c;
            f230i.put(new a9.e((kVar2.f14200a + '.' + kVar2.f14201b) + i10).i(), f229g);
        }
        f230i.put(y7.p.f13951b.g().i(), c(Void.class));
    }

    public static void a(a9.d dVar, a9.d dVar2) {
        h.put(dVar.a().i(), dVar2);
        f230i.put(dVar2.a().i(), dVar);
    }

    public static void b(Class cls, a9.g gVar) {
        a9.e g3 = gVar.g();
        a9.d c10 = c(cls);
        a9.d.Companion.getClass();
        a(c10, a9.c.b(g3));
    }

    public static a9.d c(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            a9.c cVar = a9.d.Companion;
            a9.e eVar = new a9.e(cls.getCanonicalName());
            cVar.getClass();
            return a9.c.b(eVar);
        }
        return c(declaringClass).d(a9.h.e(cls.getSimpleName()));
    }

    public static boolean d(a9.g gVar, String str) {
        Integer n02;
        String str2 = gVar.f301a;
        if (str2 != null) {
            if (da.u.m0(str2, str)) {
                String substring = str2.substring(str.length());
                kotlin.jvm.internal.k.d(substring, "substring(...)");
                if (!da.n.L0(substring, '0') && (n02 = da.u.n0(substring)) != null && n02.intValue() >= 23) {
                    return true;
                }
                return false;
            }
            return false;
        }
        a9.g.a(4);
        throw null;
    }

    public static a9.d e(a9.g gVar) {
        if (d(gVar, f223a) || d(gVar, f225c)) {
            return f227e;
        }
        if (d(gVar, f224b) || d(gVar, f226d)) {
            return f229g;
        }
        return (a9.d) f230i.get(gVar);
    }
}
