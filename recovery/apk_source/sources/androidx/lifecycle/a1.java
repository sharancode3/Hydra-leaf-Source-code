package androidx.lifecycle;

import android.text.Layout;
import android.util.Base64;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import k.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 implements z6.j, d2.q, t8.s {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f897c = 2;

    /* renamed from: d  reason: collision with root package name */
    public final Object f898d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f899e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f900f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f901g;
    public Object h;

    public a1(Layout layout) {
        this.f898d = layout;
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        do {
            int w02 = da.n.w0(((Layout) this.f898d).getText(), '\n', i8, 4);
            i8 = w02 < 0 ? ((Layout) this.f898d).getText().length() : w02 + 1;
            arrayList.add(Integer.valueOf(i8));
        } while (i8 < ((Layout) this.f898d).getText().length());
        this.f899e = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.f900f = arrayList2;
        this.f901g = new boolean[((ArrayList) this.f899e).size()];
        ((ArrayList) this.f899e).size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // d2.q
    public float a() {
        return ((Number) this.f900f.getValue()).floatValue();
    }

    @Override // d2.q
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.h;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((d2.p) arrayList.get(i8)).f2495a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // d2.q
    public float c() {
        return ((Number) this.f901g.getValue()).floatValue();
    }

    public float d(int i8, boolean z9) {
        Layout layout = (Layout) this.f898d;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i8));
        if (i8 > lineEnd) {
            i8 = lineEnd;
        }
        if (z9) {
            return layout.getPrimaryHorizontal(i8);
        }
        return layout.getSecondaryHorizontal(i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r31 != false) goto L176;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float e(int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.a1.e(int, boolean, boolean):float");
    }

    public int f(int i8, int i10) {
        while (i8 > i10) {
            char charAt = ((Layout) this.f898d).getText().charAt(i8 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((kotlin.jvm.internal.k.f(charAt, 8192) < 0 || kotlin.jvm.internal.k.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i8;
            }
            i8--;
        }
        return i8;
    }

    @Override // z6.j
    public Object getValue() {
        z0 z0Var = (z0) this.h;
        if (z0Var == null) {
            c8.b c10 = ((b.m) this.f901g).f1136d.c();
            j1.Companion.getClass();
            j5.m mVar = new j5.m(((b.m) this.f899e).f1136d.d(), (f1) ((b.m) this.f900f).invoke(), c10);
            s7.d modelClass = (s7.d) this.f898d;
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            String a10 = modelClass.a();
            if (a10 != null) {
                z0 y9 = mVar.y("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(a10), modelClass);
                this.h = y9;
                return y9;
            }
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return z0Var;
    }

    @Override // t8.s
    public void j() {
        ((n2) this.f899e).j();
        f9.a aVar = new f9.a((c8.c) a7.t.V0((ArrayList) this.h));
        ((HashMap) ((n2) this.f900f).f5692d).put((a9.h) this.f901g, aVar);
    }

    @Override // t8.s
    public t8.t k(a9.h hVar) {
        return ((n2) this.f898d).k(hVar);
    }

    @Override // t8.s
    public void l(a9.h hVar, Object obj) {
        ((n2) this.f898d).l(hVar, obj);
    }

    @Override // t8.s
    public void m(a9.h hVar, f9.f fVar) {
        ((n2) this.f898d).m(hVar, fVar);
    }

    @Override // t8.s
    public t8.s n(a9.d dVar, a9.h hVar) {
        return ((n2) this.f898d).n(dVar, hVar);
    }

    @Override // t8.s
    public void o(a9.h hVar, a9.d dVar, a9.h hVar2) {
        ((n2) this.f898d).o(hVar, dVar, hVar2);
    }

    public String toString() {
        switch (this.f897c) {
            case 3:
                List list = (List) this.f901g;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f898d) + ", mProviderPackage: " + ((String) this.f899e) + ", mQuery: " + ((String) this.f900f) + ", mCertificates:");
                for (int i8 = 0; i8 < list.size(); i8++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i8);
                    for (int i10 = 0; i10 < list2.size(); i10++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public a1(s7.d viewModelClass, b.m mVar, b.m mVar2, b.m mVar3) {
        kotlin.jvm.internal.k.e(viewModelClass, "viewModelClass");
        this.f898d = viewModelClass;
        this.f899e = mVar;
        this.f900f = mVar2;
        this.f901g = mVar3;
    }

    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    public a1(d2.e eVar, d2.k0 k0Var, List list, o2.c cVar, h2.e eVar2) {
        int i8;
        String str;
        ?? r6;
        String str2;
        int i10;
        a7.b0 b0Var;
        List list2;
        a7.b0 b0Var2;
        a7.b0 b0Var3;
        d2.e eVar3 = eVar;
        d2.k0 k0Var2 = k0Var;
        this.f898d = eVar3;
        this.f899e = list;
        z6.k kVar = z6.k.f14166d;
        this.f900f = q9.p.y(kVar, new d2.n(this, 1));
        this.f901g = q9.p.y(kVar, new d2.n(this, 0));
        d2.r rVar = k0Var2.f2477b;
        int i11 = d2.f.f2451a;
        String str3 = eVar3.f2438c;
        int length = str3.length();
        List list3 = eVar3.f2440e;
        a7.b0 b0Var4 = a7.b0.f188c;
        list3 = list3 == null ? b0Var4 : list3;
        ArrayList arrayList = new ArrayList();
        int size = list3.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            d2.c cVar2 = (d2.c) list3.get(i12);
            d2.r rVar2 = (d2.r) cVar2.f2415a;
            int i14 = cVar2.f2416b;
            int i15 = cVar2.f2417c;
            if (i14 != i13) {
                arrayList.add(new d2.c(rVar, i13, i14));
            }
            arrayList.add(new d2.c(rVar.a(rVar2), i14, i15));
            i12++;
            i13 = i15;
        }
        if (i13 != length) {
            arrayList.add(new d2.c(rVar, i13, length));
        }
        if (arrayList.isEmpty()) {
            i8 = 0;
            arrayList.add(new d2.c(rVar, 0, 0));
        } else {
            i8 = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i16 = i8;
        while (i16 < size2) {
            d2.c cVar3 = (d2.c) arrayList.get(i16);
            int i17 = cVar3.f2416b;
            int i18 = cVar3.f2417c;
            if (i17 != i18) {
                str = str3.substring(i17, i18);
                kotlin.jvm.internal.k.d(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            if (i17 == i18 || (r6 = eVar3.f2439d) == 0) {
                str2 = str3;
                i10 = size2;
                b0Var = b0Var4;
                list2 = null;
                b0Var2 = null;
            } else {
                if (i17 != 0 || i18 < str3.length()) {
                    str2 = str3;
                    ArrayList arrayList3 = new ArrayList(r6.size());
                    int size3 = r6.size();
                    i10 = size2;
                    int i19 = 0;
                    List list4 = r6;
                    while (i19 < size3) {
                        int i20 = size3;
                        Object obj = list4.get(i19);
                        List list5 = list4;
                        d2.c cVar4 = (d2.c) obj;
                        int i21 = i19;
                        if (d2.f.b(i17, i18, cVar4.f2416b, cVar4.f2417c)) {
                            arrayList3.add(obj);
                        }
                        i19 = i21 + 1;
                        size3 = i20;
                        list4 = list5;
                    }
                    r6 = new ArrayList(arrayList3.size());
                    int size4 = arrayList3.size();
                    int i22 = 0;
                    while (i22 < size4) {
                        ArrayList arrayList4 = arrayList3;
                        d2.c cVar5 = (d2.c) arrayList3.get(i22);
                        r6.add(new d2.c(cVar5.f2415a, q9.p.f(cVar5.f2416b, i17, i18) - i17, q9.p.f(cVar5.f2417c, i17, i18) - i17));
                        i22++;
                        size4 = size4;
                        arrayList3 = arrayList4;
                        b0Var4 = b0Var4;
                    }
                } else {
                    str2 = str3;
                    i10 = size2;
                }
                b0Var = b0Var4;
                list2 = null;
                b0Var2 = r6;
            }
            new d2.e(str, b0Var2, list2, list2);
            d2.r rVar3 = (d2.r) cVar3.f2415a;
            int i23 = rVar3.f2499b;
            n2.z.Companion.getClass();
            if (i23 == Integer.MIN_VALUE) {
                b0Var3 = b0Var2;
                rVar3 = new d2.r(rVar3.f2498a, rVar.f2499b, rVar3.f2500c, rVar3.f2501d, rVar3.f2502e, rVar3.f2503f, rVar3.f2504g, rVar3.h, rVar3.f2505i);
            } else {
                b0Var3 = b0Var2;
            }
            d2.k0 k0Var3 = new d2.k0(k0Var2.f2476a, rVar.a(rVar3));
            a7.b0 b0Var5 = b0Var3 == null ? b0Var : b0Var3;
            List list6 = (List) this.f899e;
            ArrayList arrayList5 = new ArrayList(list6.size());
            int size5 = list6.size();
            int i24 = 0;
            while (i24 < size5) {
                Object obj2 = list6.get(i24);
                List list7 = list6;
                d2.c cVar6 = (d2.c) obj2;
                if (d2.f.b(i17, i18, cVar6.f2416b, cVar6.f2417c)) {
                    arrayList5.add(obj2);
                }
                i24++;
                list6 = list7;
            }
            ArrayList arrayList6 = new ArrayList(arrayList5.size());
            int size6 = arrayList5.size();
            int i25 = 0;
            while (i25 < size6) {
                d2.c cVar7 = (d2.c) arrayList5.get(i25);
                int i26 = cVar7.f2416b;
                if (i17 <= i26) {
                    int i27 = size6;
                    int i28 = cVar7.f2417c;
                    if (i28 <= i18) {
                        arrayList6.add(new d2.c(cVar7.f2415a, i26 - i17, i28 - i17));
                        i25++;
                        size6 = i27;
                        rVar = rVar;
                    }
                }
                throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
            }
            arrayList2.add(new d2.p(new k2.d(str, k0Var3, b0Var5, arrayList6, eVar2, cVar), i17, i18));
            i16++;
            eVar3 = eVar;
            k0Var2 = k0Var;
            str3 = str2;
            size2 = i10;
            b0Var4 = b0Var;
        }
        this.h = arrayList2;
    }

    public a1(String str, String str2, String str3, List list) {
        str.getClass();
        this.f898d = str;
        str2.getClass();
        this.f899e = str2;
        this.f900f = str3;
        list.getClass();
        this.f901g = list;
        this.h = str + "-" + str2 + "-" + str3;
    }

    public a1(n8.a aVar, n8.g typeParameterResolver, z6.j jVar) {
        kotlin.jvm.internal.k.e(typeParameterResolver, "typeParameterResolver");
        this.f898d = aVar;
        this.f899e = typeParameterResolver;
        this.f900f = jVar;
        this.f901g = jVar;
        this.h = new j5.m(this, typeParameterResolver);
    }

    public a1(n2 n2Var, n2 n2Var2, a9.h hVar, ArrayList arrayList) {
        this.f899e = n2Var;
        this.f900f = n2Var2;
        this.f901g = hVar;
        this.h = arrayList;
        this.f898d = n2Var;
    }
}
