package d2;

import com.airbnb.lottie.compose.LottieConstants;
import d1.o1;
import d1.s1;
import d1.t1;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final y f2509d = new y(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final y f2510e = new y(2, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final y f2511f = new y(2, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final y f2512g = new y(2, 3);
    public static final y h = new y(2, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final y f2513i = new y(2, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final y f2514j = new y(2, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final y f2515k = new y(2, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final y f2516l = new y(2, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final y f2517m = new y(2, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final y f2518n = new y(2, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final y f2519o = new y(2, 11);

    /* renamed from: p  reason: collision with root package name */
    public static final y f2520p = new y(2, 12);

    /* renamed from: q  reason: collision with root package name */
    public static final y f2521q = new y(2, 13);

    /* renamed from: r  reason: collision with root package name */
    public static final y f2522r = new y(2, 14);

    /* renamed from: s  reason: collision with root package name */
    public static final y f2523s = new y(2, 15);
    public static final y t = new y(2, 16);

    /* renamed from: u  reason: collision with root package name */
    public static final y f2524u = new y(2, 17);

    /* renamed from: v  reason: collision with root package name */
    public static final y f2525v = new y(2, 18);

    /* renamed from: w  reason: collision with root package name */
    public static final y f2526w = new y(2, 19);

    /* renamed from: x  reason: collision with root package name */
    public static final y f2527x = new y(2, 20);

    /* renamed from: y  reason: collision with root package name */
    public static final y f2528y = new y(2, 21);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2529c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i8, int i10) {
        super(i8);
        this.f2529c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        g gVar;
        int i8 = 0;
        switch (this.f2529c) {
            case LottieConstants.$stable /* 0 */:
                t0.b bVar = (t0.b) obj;
                e eVar = (e) obj2;
                String str = eVar.f2438c;
                j5.e eVar2 = b0.f2397a;
                List list = eVar.f2439d;
                List list2 = a7.b0.f188c;
                if (list == null) {
                    list = list2;
                }
                j5.e eVar3 = b0.f2397a;
                Object a10 = b0.a(list, eVar3, bVar);
                List list3 = eVar.f2440e;
                if (list3 != null) {
                    list2 = list3;
                }
                return a7.u.f0(str, a10, b0.a(list2, eVar3, bVar), b0.a(eVar.f2441f, eVar3, bVar));
            case 1:
                t0.b bVar2 = (t0.b) obj;
                List list4 = (List) obj2;
                ArrayList arrayList = new ArrayList(list4.size());
                int size = list4.size();
                while (i8 < size) {
                    arrayList.add(b0.a((c) list4.get(i8), b0.f2398b, bVar2));
                    i8++;
                }
                return arrayList;
            case 2:
                t0.b bVar3 = (t0.b) obj;
                c cVar = (c) obj2;
                Object obj3 = cVar.f2415a;
                if (obj3 instanceof r) {
                    gVar = g.f2458c;
                } else if (obj3 instanceof c0) {
                    gVar = g.f2459d;
                } else if (obj3 instanceof m0) {
                    gVar = g.f2460e;
                } else if (obj3 instanceof l0) {
                    gVar = g.f2461f;
                } else if (obj3 instanceof k) {
                    gVar = g.f2462g;
                } else if (obj3 instanceof j) {
                    gVar = g.h;
                } else {
                    gVar = g.f2463i;
                }
                switch (gVar.ordinal()) {
                    case LottieConstants.$stable /* 0 */:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        obj3 = b0.a((r) obj3, b0.f2403g, bVar3);
                        break;
                    case 1:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        obj3 = b0.a((c0) obj3, b0.h, bVar3);
                        break;
                    case 2:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        obj3 = b0.a((m0) obj3, b0.f2399c, bVar3);
                        break;
                    case 3:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        obj3 = b0.a((l0) obj3, b0.f2400d, bVar3);
                        break;
                    case 4:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        obj3 = b0.a((k) obj3, b0.f2401e, bVar3);
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        obj3 = b0.a((j) obj3, b0.f2402f, bVar3);
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        j5.e eVar4 = b0.f2397a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return a7.u.f0(gVar, obj3, Integer.valueOf(cVar.f2416b), Integer.valueOf(cVar.f2417c), cVar.f2418d);
            case 3:
                t0.b bVar4 = (t0.b) obj;
                return Float.valueOf(((n2.b) obj2).f7105a);
            case 4:
                j jVar = (j) obj2;
                String str2 = jVar.f2471a;
                j5.e eVar5 = b0.f2397a;
                return a7.u.f0(str2, b0.a(jVar.f2472b, b0.f2404i, (t0.b) obj));
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                t0.b bVar5 = (t0.b) obj;
                long j9 = ((d1.e0) obj2).f2308a;
                if (j9 == 16) {
                    return Boolean.FALSE;
                }
                return Integer.valueOf(o1.s(j9));
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                t0.b bVar6 = (t0.b) obj;
                return Integer.valueOf(((h2.q) obj2).f3611c);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                k kVar = (k) obj2;
                String str3 = kVar.f2473a;
                j5.e eVar6 = b0.f2397a;
                return a7.u.f0(str3, b0.a(kVar.f2474b, b0.f2404i, (t0.b) obj));
            case 8:
                t0.b bVar7 = (t0.b) obj;
                List list5 = ((j2.d) obj2).f5318c;
                ArrayList arrayList2 = new ArrayList(list5.size());
                int size2 = list5.size();
                while (i8 < size2) {
                    arrayList2.add(b0.a((j2.b) list5.get(i8), b0.t, bVar7));
                    i8++;
                }
                return arrayList2;
            case 9:
                t0.b bVar8 = (t0.b) obj;
                return ((j2.b) obj2).f5316a.toLanguageTag();
            case 10:
                t0.b bVar9 = (t0.b) obj;
                long j10 = ((c1.e) obj2).f1705a;
                c1.e.Companion.getClass();
                if (c1.e.b(j10, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(c1.e.d(j10));
                j5.e eVar7 = b0.f2397a;
                return a7.u.f0(valueOf, Float.valueOf(c1.e.e(j10)));
            case 11:
                t0.b bVar10 = (t0.b) obj;
                r rVar = (r) obj2;
                n2.v vVar = new n2.v(rVar.f2498a);
                j5.e eVar8 = b0.f2397a;
                n2.z zVar = new n2.z(rVar.f2499b);
                Object a11 = b0.a(new o2.u(rVar.f2500c), b0.f2412q, bVar10);
                n2.h0 h0Var = rVar.f2501d;
                n2.g0 g0Var = n2.h0.Companion;
                return a7.u.f0(vVar, zVar, a11, b0.a(h0Var, b0.f2407l, bVar10));
            case 12:
                t0.b bVar11 = (t0.b) obj;
                t1 t1Var = (t1) obj2;
                return a7.u.f0(b0.a(new d1.e0(t1Var.f2367a), b0.f2411p, bVar11), b0.a(new c1.e(t1Var.f2368b), b0.f2413r, bVar11), Float.valueOf(t1Var.f2369c));
            case 13:
                t0.b bVar12 = (t0.b) obj;
                c0 c0Var = (c0) obj2;
                d1.e0 e0Var = new d1.e0(c0Var.f2419a.b());
                a0 a0Var = b0.f2411p;
                Object a12 = b0.a(e0Var, a0Var, bVar12);
                o2.u uVar = new o2.u(c0Var.f2420b);
                a0 a0Var2 = b0.f2412q;
                Object a13 = b0.a(uVar, a0Var2, bVar12);
                h2.q qVar = c0Var.f2421c;
                h2.p pVar = h2.q.Companion;
                Object a14 = b0.a(qVar, b0.f2408m, bVar12);
                h2.m mVar = c0Var.f2422d;
                h2.o oVar = c0Var.f2423e;
                String str4 = c0Var.f2425g;
                Object a15 = b0.a(new o2.u(c0Var.h), a0Var2, bVar12);
                Object a16 = b0.a(c0Var.f2426i, b0.f2409n, bVar12);
                Object a17 = b0.a(c0Var.f2427j, b0.f2406k, bVar12);
                j2.d dVar = c0Var.f2428k;
                j2.c cVar2 = j2.d.Companion;
                Object a18 = b0.a(dVar, b0.f2414s, bVar12);
                Object a19 = b0.a(new d1.e0(c0Var.f2429l), a0Var, bVar12);
                Object a20 = b0.a(c0Var.f2430m, b0.f2405j, bVar12);
                t1 t1Var2 = c0Var.f2431n;
                s1 s1Var = t1.Companion;
                return a7.u.f0(a12, a13, a14, mVar, oVar, -1, str4, a15, a16, a17, a18, a19, a20, b0.a(t1Var2, b0.f2410o, bVar12));
            case 14:
                t0.b bVar13 = (t0.b) obj;
                return Integer.valueOf(((n2.x) obj2).f7132a);
            case 15:
                t0.b bVar14 = (t0.b) obj;
                n2.f0 f0Var = (n2.f0) obj2;
                return a7.u.f0(Float.valueOf(f0Var.f7113a), Float.valueOf(f0Var.f7114b));
            case 16:
                t0.b bVar15 = (t0.b) obj;
                n2.h0 h0Var2 = (n2.h0) obj2;
                o2.u uVar2 = new o2.u(h0Var2.f7116a);
                a0 a0Var3 = b0.f2412q;
                return a7.u.f0(b0.a(uVar2, a0Var3, bVar15), b0.a(new o2.u(h0Var2.f7117b), a0Var3, bVar15));
            case 17:
                t0.b bVar16 = (t0.b) obj;
                g0 g0Var2 = (g0) obj2;
                c0 c0Var2 = g0Var2.f2465a;
                j5.e eVar9 = b0.h;
                return a7.u.f0(b0.a(c0Var2, eVar9, bVar16), b0.a(g0Var2.f2466b, eVar9, bVar16), b0.a(g0Var2.f2467c, eVar9, bVar16), b0.a(g0Var2.f2468d, eVar9, bVar16));
            case 18:
                t0.b bVar17 = (t0.b) obj;
                long j11 = ((i0) obj2).f2470a;
                h0 h0Var3 = i0.Companion;
                Integer valueOf2 = Integer.valueOf((int) (j11 >> 32));
                j5.e eVar10 = b0.f2397a;
                return a7.u.f0(valueOf2, Integer.valueOf((int) (j11 & 4294967295L)));
            case 19:
                t0.b bVar18 = (t0.b) obj;
                long j12 = ((o2.u) obj2).f7571a;
                o2.u.Companion.getClass();
                if (o2.u.a(j12, o2.u.f7570c)) {
                    return Boolean.FALSE;
                }
                Float valueOf3 = Float.valueOf(o2.u.c(j12));
                j5.e eVar11 = b0.f2397a;
                return a7.u.f0(valueOf3, new o2.w(o2.u.b(j12)));
            case 20:
                t0.b bVar19 = (t0.b) obj;
                String str5 = ((l0) obj2).f2479a;
                j5.e eVar12 = b0.f2397a;
                return str5;
            default:
                t0.b bVar20 = (t0.b) obj;
                String str6 = ((m0) obj2).f2485a;
                j5.e eVar13 = b0.f2397a;
                return str6;
        }
    }
}
