package z8;

import a7.d0;
import a7.t;
import a7.u;
import a7.v;
import b9.o;
import b9.s;
import e8.c0;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import r.p;
import v8.g0;
import v8.l;
import v8.q0;
import v8.y;
import v8.y0;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public static final b9.i f14219a;

    static {
        b9.i iVar = new b9.i();
        iVar.a(y8.k.f14073a);
        iVar.a(y8.k.f14074b);
        iVar.a(y8.k.f14075c);
        iVar.a(y8.k.f14076d);
        iVar.a(y8.k.f14077e);
        iVar.a(y8.k.f14078f);
        iVar.a(y8.k.f14079g);
        iVar.a(y8.k.h);
        iVar.a(y8.k.f14080i);
        iVar.a(y8.k.f14081j);
        iVar.a(y8.k.f14082k);
        iVar.a(y8.k.f14083l);
        iVar.a(y8.k.f14084m);
        iVar.a(y8.k.f14085n);
        f14219a = iVar;
    }

    public static e a(l proto, x8.g nameResolver, c0 typeTable) {
        String str;
        String K0;
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        o constructorSignature = y8.k.f14073a;
        kotlin.jvm.internal.k.d(constructorSignature, "constructorSignature");
        y8.c cVar = (y8.c) r.k.p(proto, constructorSignature);
        if (cVar != null && (cVar.f14020d & 1) == 1) {
            str = nameResolver.getString(cVar.f14021e);
        } else {
            str = "<init>";
        }
        if (cVar != null && (cVar.f14020d & 2) == 2) {
            K0 = nameResolver.getString(cVar.f14022f);
        } else {
            List<y0> list = proto.f12305g;
            kotlin.jvm.internal.k.d(list, "getValueParameterList(...)");
            ArrayList arrayList = new ArrayList(v.p0(list, 10));
            for (y0 y0Var : list) {
                kotlin.jvm.internal.k.b(y0Var);
                String e10 = e(p.H(y0Var, typeTable), nameResolver);
                if (e10 == null) {
                    return null;
                }
                arrayList.add(e10);
            }
            K0 = t.K0(arrayList, "", "(", ")V", null, 56);
        }
        return new e(str, K0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r4 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z8.d b(v8.g0 r4, x8.g r5, e8.c0 r6, boolean r7) {
        /*
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.k.e(r4, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.k.e(r5, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.k.e(r6, r0)
            b9.o r0 = y8.k.f14076d
            java.lang.String r1 = "propertySignature"
            kotlin.jvm.internal.k.d(r0, r1)
            java.lang.Object r0 = r.k.p(r4, r0)
            y8.e r0 = (y8.e) r0
            r1 = 0
            if (r0 != 0) goto L20
            goto L54
        L20:
            int r2 = r0.f14032d
            r3 = 1
            r2 = r2 & r3
            if (r2 != r3) goto L29
            y8.b r0 = r0.f14033e
            goto L2a
        L29:
            r0 = r1
        L2a:
            if (r0 != 0) goto L2f
            if (r7 == 0) goto L2f
            goto L54
        L2f:
            if (r0 == 0) goto L39
            int r7 = r0.f14013d
            r7 = r7 & r3
            if (r7 != r3) goto L39
            int r7 = r0.f14014e
            goto L3b
        L39:
            int r7 = r4.h
        L3b:
            if (r0 == 0) goto L4a
            int r2 = r0.f14013d
            r3 = 2
            r2 = r2 & r3
            if (r2 != r3) goto L4a
            int r4 = r0.f14015f
            java.lang.String r4 = r5.getString(r4)
            goto L55
        L4a:
            v8.q0 r4 = r.p.C(r4, r6)
            java.lang.String r4 = e(r4, r5)
            if (r4 != 0) goto L55
        L54:
            return r1
        L55:
            z8.d r6 = new z8.d
            java.lang.String r5 = r5.getString(r7)
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.k.b(v8.g0, x8.g, e8.c0, boolean):z8.d");
    }

    public static e c(y proto, x8.g nameResolver, c0 typeTable) {
        int i8;
        String concat;
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.e(typeTable, "typeTable");
        o methodSignature = y8.k.f14074b;
        kotlin.jvm.internal.k.d(methodSignature, "methodSignature");
        y8.c cVar = (y8.c) r.k.p(proto, methodSignature);
        if (cVar != null && (cVar.f14020d & 1) == 1) {
            i8 = cVar.f14021e;
        } else {
            i8 = proto.h;
        }
        if (cVar != null && (cVar.f14020d & 2) == 2) {
            concat = nameResolver.getString(cVar.f14022f);
        } else {
            List j02 = u.j0(p.z(proto, typeTable));
            List<y0> list = proto.f12510q;
            kotlin.jvm.internal.k.d(list, "getValueParameterList(...)");
            ArrayList arrayList = new ArrayList(v.p0(list, 10));
            for (y0 y0Var : list) {
                kotlin.jvm.internal.k.b(y0Var);
                arrayList.add(p.H(y0Var, typeTable));
            }
            ArrayList R0 = t.R0(j02, arrayList);
            ArrayList arrayList2 = new ArrayList(v.p0(R0, 10));
            Iterator it = R0.iterator();
            while (it.hasNext()) {
                String e10 = e((q0) it.next(), nameResolver);
                if (e10 != null) {
                    arrayList2.add(e10);
                } else {
                    return null;
                }
            }
            String e11 = e(p.B(proto, typeTable), nameResolver);
            if (e11 == null) {
                return null;
            }
            concat = t.K0(arrayList2, "", "(", ")", null, 56).concat(e11);
        }
        return new e(nameResolver.getString(i8), concat);
    }

    public static final boolean d(g0 proto) {
        kotlin.jvm.internal.k.e(proto, "proto");
        x8.c cVar = c.f14208a;
        Object k10 = proto.k(y8.k.f14077e);
        kotlin.jvm.internal.k.d(k10, "getExtension(...)");
        return cVar.c(((Number) k10).intValue()).booleanValue();
    }

    public static String e(q0 q0Var, x8.g gVar) {
        if ((q0Var.f12368e & 16) == 16) {
            return b.b(gVar.c(q0Var.f12373k));
        }
        return null;
    }

    public static final m f(String[] strArr, String[] strings) {
        kotlin.jvm.internal.k.e(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(strArr));
        h g3 = g(byteArrayInputStream, strings);
        v8.a aVar = v8.j.M;
        aVar.getClass();
        b9.f fVar = new b9.f(byteArrayInputStream);
        b9.b bVar = (b9.b) aVar.a(fVar, f14219a);
        try {
            fVar.a(0);
            if (bVar.b()) {
                return new m(g3, (v8.j) bVar);
            }
            s sVar = new s(new b9.g0().getMessage());
            sVar.f1679c = bVar;
            throw sVar;
        } catch (s e10) {
            e10.f1679c = bVar;
            throw e10;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z8.h, z8.j] */
    public static h g(ByteArrayInputStream byteArrayInputStream, String[] strings) {
        Set j12;
        y8.j jVar = (y8.j) y8.j.f14067j.b(byteArrayInputStream, f14219a);
        kotlin.jvm.internal.k.d(jVar, "parseDelimitedFrom(...)");
        kotlin.jvm.internal.k.e(strings, "strings");
        List list = jVar.f14070e;
        if (list.isEmpty()) {
            j12 = d0.f194c;
        } else {
            j12 = t.j1(list);
        }
        List<y8.i> list2 = jVar.f14069d;
        kotlin.jvm.internal.k.d(list2, "getRecordList(...)");
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (y8.i iVar : list2) {
            int i8 = iVar.f14057e;
            for (int i10 = 0; i10 < i8; i10++) {
                arrayList.add(iVar);
            }
        }
        arrayList.trimToSize();
        return new j(strings, j12, arrayList);
    }

    public static final m h(String[] data, String[] strings) {
        kotlin.jvm.internal.k.e(data, "data");
        kotlin.jvm.internal.k.e(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a.a(data));
        h g3 = g(byteArrayInputStream, strings);
        v8.a aVar = v8.c0.f12123n;
        aVar.getClass();
        b9.f fVar = new b9.f(byteArrayInputStream);
        b9.b bVar = (b9.b) aVar.a(fVar, f14219a);
        try {
            fVar.a(0);
            if (bVar.b()) {
                return new m(g3, (v8.c0) bVar);
            }
            s sVar = new s(new b9.g0().getMessage());
            sVar.f1679c = bVar;
            throw sVar;
        } catch (s e10) {
            e10.f1679c = bVar;
            throw e10;
        }
    }
}
