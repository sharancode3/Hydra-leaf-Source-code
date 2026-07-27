package qa;

import a7.b0;
import a7.e0;
import a7.f0;
import a7.g0;
import a7.r;
import a7.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q9.p;
import sa.r0;
import z6.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements h, sa.j {

    /* renamed from: a  reason: collision with root package name */
    public final String f9873a;

    /* renamed from: b  reason: collision with root package name */
    public final m f9874b;

    /* renamed from: c  reason: collision with root package name */
    public final int f9875c;

    /* renamed from: d  reason: collision with root package name */
    public final HashSet f9876d;

    /* renamed from: e  reason: collision with root package name */
    public final String[] f9877e;

    /* renamed from: f  reason: collision with root package name */
    public final h[] f9878f;

    /* renamed from: g  reason: collision with root package name */
    public final List[] f9879g;
    public final boolean[] h;

    /* renamed from: i  reason: collision with root package name */
    public final Map f9880i;

    /* renamed from: j  reason: collision with root package name */
    public final h[] f9881j;

    /* renamed from: k  reason: collision with root package name */
    public final t f9882k;

    public i(String serialName, m mVar, int i8, List list, a aVar) {
        kotlin.jvm.internal.k.e(serialName, "serialName");
        this.f9873a = serialName;
        this.f9874b = mVar;
        this.f9875c = i8;
        ArrayList arrayList = aVar.f9854b;
        this.f9876d = a7.t.d1(arrayList);
        int i10 = 0;
        this.f9877e = (String[]) arrayList.toArray(new String[0]);
        this.f9878f = r0.c(aVar.f9856d);
        this.f9879g = (List[]) aVar.f9857e.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f9858f;
        kotlin.jvm.internal.k.e(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        this.h = zArr;
        String[] strArr = this.f9877e;
        kotlin.jvm.internal.k.e(strArr, "<this>");
        r rVar = new r(new a0.e(2, strArr));
        ArrayList arrayList3 = new ArrayList(v.p0(rVar, 10));
        Iterator it2 = rVar.iterator();
        while (true) {
            f0 f0Var = (f0) it2;
            if (f0Var.f201d.hasNext()) {
                e0 e0Var = (e0) f0Var.next();
                arrayList3.add(new z6.m(e0Var.f199b, Integer.valueOf(e0Var.f198a)));
            } else {
                this.f9880i = g0.e0(arrayList3);
                this.f9881j = r0.c(list);
                this.f9882k = p.z(new pa.e(1, this));
                return;
            }
        }
    }

    @Override // sa.j
    public final Set a() {
        return this.f9876d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                h hVar = (h) obj;
                if (kotlin.jvm.internal.k.a(this.f9873a, hVar.getSerialName()) && Arrays.equals(this.f9881j, ((i) obj).f9881j)) {
                    int elementsCount = hVar.getElementsCount();
                    int i8 = this.f9875c;
                    if (i8 == elementsCount) {
                        for (int i10 = 0; i10 < i8; i10++) {
                            h[] hVarArr = this.f9878f;
                            if (kotlin.jvm.internal.k.a(hVarArr[i10].getSerialName(), hVar.getElementDescriptor(i10).getSerialName()) && kotlin.jvm.internal.k.a(hVarArr[i10].getKind(), hVar.getElementDescriptor(i10).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // qa.h
    public final List getAnnotations() {
        return b0.f188c;
    }

    @Override // qa.h
    public final List getElementAnnotations(int i8) {
        return this.f9879g[i8];
    }

    @Override // qa.h
    public final h getElementDescriptor(int i8) {
        return this.f9878f[i8];
    }

    @Override // qa.h
    public final int getElementIndex(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer num = (Integer) this.f9880i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // qa.h
    public final String getElementName(int i8) {
        return this.f9877e[i8];
    }

    @Override // qa.h
    public final int getElementsCount() {
        return this.f9875c;
    }

    @Override // qa.h
    public final m getKind() {
        return this.f9874b;
    }

    @Override // qa.h
    public final String getSerialName() {
        return this.f9873a;
    }

    public final int hashCode() {
        return ((Number) this.f9882k.getValue()).intValue();
    }

    @Override // qa.h
    public final boolean isElementOptional(int i8) {
        return this.h[i8];
    }

    @Override // qa.h
    public final boolean isInline() {
        return false;
    }

    @Override // qa.h
    public final boolean isNullable() {
        return false;
    }

    public final String toString() {
        return a7.t.K0(p.P(0, this.f9875c), ", ", a0.a.k(new StringBuilder(), this.f9873a, '('), ")", new oa.b(2, this), 24);
    }
}
