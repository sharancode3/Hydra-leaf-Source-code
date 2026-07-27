package p5;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import o5.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public long f8179a;

    /* renamed from: b  reason: collision with root package name */
    public final String f8180b;

    /* renamed from: c  reason: collision with root package name */
    public final String f8181c;

    /* renamed from: d  reason: collision with root package name */
    public final long f8182d;

    /* renamed from: e  reason: collision with root package name */
    public final long f8183e;

    /* renamed from: f  reason: collision with root package name */
    public final long f8184f;

    /* renamed from: g  reason: collision with root package name */
    public final long f8185g;
    public final List h;

    public b(String str, String str2, long j9, long j10, long j11, long j12, List list) {
        this.f8180b = str;
        this.f8181c = "".equals(str2) ? null : str2;
        this.f8182d = j9;
        this.f8183e = j10;
        this.f8184f = j11;
        this.f8185g = j12;
        this.h = list;
    }

    public static b a(c cVar) {
        List arrayList;
        if (d.i(cVar) == 538247942) {
            String k10 = d.k(cVar);
            String k11 = d.k(cVar);
            long j9 = d.j(cVar);
            long j10 = d.j(cVar);
            long j11 = d.j(cVar);
            long j12 = d.j(cVar);
            int i8 = d.i(cVar);
            if (i8 >= 0) {
                if (i8 == 0) {
                    arrayList = Collections.EMPTY_LIST;
                } else {
                    arrayList = new ArrayList();
                }
                List list = arrayList;
                for (int i10 = 0; i10 < i8; i10++) {
                    list.add(new o5.e(d.k(cVar).intern(), d.k(cVar).intern()));
                }
                return new b(k10, k11, j9, j10, j11, j12, list);
            }
            throw new IOException(a0.a.g(i8, "readHeaderList size="));
        }
        throw new IOException();
    }

    public final o5.b b(byte[] bArr) {
        o5.b bVar = new o5.b();
        bVar.f7638a = bArr;
        bVar.f7639b = this.f8181c;
        bVar.f7640c = this.f8182d;
        bVar.f7641d = this.f8183e;
        bVar.f7642e = this.f8184f;
        bVar.f7643f = this.f8185g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<o5.e> list = this.h;
        for (o5.e eVar : list) {
            treeMap.put(eVar.f7651a, eVar.f7652b);
        }
        bVar.f7644g = treeMap;
        bVar.h = Collections.unmodifiableList(list);
        return bVar;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            d.m(bufferedOutputStream, 538247942);
            d.o(bufferedOutputStream, this.f8180b);
            String str = this.f8181c;
            if (str == null) {
                str = "";
            }
            d.o(bufferedOutputStream, str);
            d.n(bufferedOutputStream, this.f8182d);
            d.n(bufferedOutputStream, this.f8183e);
            d.n(bufferedOutputStream, this.f8184f);
            d.n(bufferedOutputStream, this.f8185g);
            List<o5.e> list = this.h;
            if (list != null) {
                d.m(bufferedOutputStream, list.size());
                for (o5.e eVar : list) {
                    d.o(bufferedOutputStream, eVar.f7651a);
                    d.o(bufferedOutputStream, eVar.f7652b);
                }
            } else {
                d.m(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e10) {
            u.b("%s", e10.toString());
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.String r14, o5.b r15) {
        /*
            r13 = this;
            java.lang.String r2 = r15.f7639b
            long r3 = r15.f7640c
            long r5 = r15.f7641d
            long r7 = r15.f7642e
            long r9 = r15.f7643f
            java.util.List r0 = r15.h
            if (r0 == 0) goto L12
        Le:
            r1 = r14
            r11 = r0
            r0 = r13
            goto L46
        L12:
            java.util.Map r15 = r15.f7644g
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r15.size()
            r0.<init>(r1)
            java.util.Set r15 = r15.entrySet()
            java.util.Iterator r15 = r15.iterator()
        L25:
            boolean r1 = r15.hasNext()
            if (r1 == 0) goto Le
            java.lang.Object r1 = r15.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            o5.e r11 = new o5.e
            java.lang.Object r12 = r1.getKey()
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            r11.<init>(r12, r1)
            r0.add(r11)
            goto L25
        L46:
            r0.<init>(r1, r2, r3, r5, r7, r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.b.<init>(java.lang.String, o5.b):void");
    }
}
