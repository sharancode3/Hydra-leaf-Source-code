package z7;

import a7.u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {
    public static final n Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final p f14204b = new p(u.i0(i.f14196c, l.f14199c, j.f14197c, k.f14198c));

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f14205a;

    public p(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            a9.e eVar = ((m) obj).f14200a;
            Object obj2 = linkedHashMap.get(eVar);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(eVar, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f14205a = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0015 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z7.o a(a9.e r9, java.lang.String r10) {
        /*
            r8 = this;
            java.lang.String r0 = "packageFqName"
            kotlin.jvm.internal.k.e(r9, r0)
            java.util.LinkedHashMap r0 = r8.f14205a
            java.lang.Object r9 = r0.get(r9)
            java.util.List r9 = (java.util.List) r9
            r0 = 0
            if (r9 != 0) goto L11
            goto L6a
        L11:
            java.util.Iterator r9 = r9.iterator()
        L15:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r9.next()
            z7.m r1 = (z7.m) r1
            java.lang.String r2 = r1.f14201b
            boolean r2 = da.u.m0(r10, r2)
            if (r2 == 0) goto L15
            java.lang.String r2 = r1.f14201b
            int r2 = r2.length()
            java.lang.String r2 = r10.substring(r2)
            java.lang.String r3 = "substring(...)"
            kotlin.jvm.internal.k.d(r2, r3)
            int r3 = r2.length()
            if (r3 != 0) goto L40
        L3e:
            r2 = r0
            goto L5e
        L40:
            int r3 = r2.length()
            r4 = 0
            r5 = r4
        L46:
            if (r4 >= r3) goto L5a
            char r6 = r2.charAt(r4)
            int r6 = r6 + (-48)
            if (r6 < 0) goto L3e
            r7 = 10
            if (r6 >= r7) goto L3e
            int r5 = r5 * 10
            int r5 = r5 + r6
            int r4 = r4 + 1
            goto L46
        L5a:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
        L5e:
            if (r2 == 0) goto L15
            int r9 = r2.intValue()
            z7.o r10 = new z7.o
            r10.<init>(r1, r9)
            return r10
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.p.a(a9.e, java.lang.String):z7.o");
    }
}
