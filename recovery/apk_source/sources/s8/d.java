package s8;

import a7.v;
import androidx.lifecycle.a1;
import java.util.ArrayList;
import java.util.Collection;
import r9.a0;
import r9.g1;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cc A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s8.c c(r9.a0 r18, d9.j r19, int r20, s8.r r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.d.c(r9.a0, d9.j, int, s8.r, boolean, boolean):s8.c");
    }

    public static d3.d d(g1 g1Var, d9.j jVar, int i8, boolean z9) {
        x xVar;
        Object obj = null;
        if (qa.b.z(g1Var)) {
            return new d3.d((Object) null, 1, 5);
        }
        if (g1Var instanceof r9.q) {
            boolean z10 = g1Var instanceof p8.j;
            r9.q qVar = (r9.q) g1Var;
            a0 a0Var = qVar.f10218e;
            a0 a0Var2 = qVar.f10217d;
            c c10 = c(a0Var2, jVar, i8, r.f10649c, z10, z9);
            c c11 = c(qVar.f10218e, jVar, i8, r.f10650d, z10, z9);
            a0 a0Var3 = (a0) c11.f10610c;
            a0 a0Var4 = (a0) c10.f10610c;
            if (a0Var4 != null || a0Var3 != null) {
                if (!c10.f10609b) {
                    a0 a0Var5 = a0Var4;
                    if (!c11.f10609b) {
                        if (z10) {
                            a0 a0Var6 = a0Var4;
                            if (a0Var4 == null) {
                                a0Var6 = a0Var2;
                            }
                            if (a0Var3 != null) {
                                a0Var = a0Var3;
                            }
                            obj = new p8.j(a0Var6, a0Var);
                        } else {
                            if (a0Var4 == null) {
                                a0Var5 = a0Var2;
                            }
                            if (a0Var3 != null) {
                                a0Var = a0Var3;
                            }
                            obj = q9.p.l(a0Var5, a0Var);
                        }
                    }
                }
                if (a0Var3 != null) {
                    if (a0Var4 == null) {
                        a0Var4 = a0Var3;
                    }
                    xVar = q9.p.l(a0Var4, a0Var3);
                } else {
                    kotlin.jvm.internal.k.b(a0Var4);
                    xVar = a0Var4;
                }
                obj = qa.b.J(g1Var, xVar);
            }
            return new d3.d(obj, c10.f10608a, 5);
        } else if (g1Var instanceof a0) {
            c c12 = c((a0) g1Var, jVar, i8, r.f10651e, false, z9);
            g1 g1Var2 = (a0) c12.f10610c;
            if (c12.f10609b) {
                g1Var2 = qa.b.J(g1Var, g1Var2);
            }
            return new d3.d(g1Var2, c12.f10608a, 5);
        } else {
            throw new RuntimeException();
        }
    }

    public x a(m8.a aVar, b8.b bVar, boolean z9, a1 a1Var, k8.c cVar, s sVar, boolean z10, m7.k kVar) {
        q qVar = new q(bVar, z9, a1Var, cVar, false);
        x xVar = (x) kVar.invoke(aVar);
        Collection o10 = aVar.o();
        kotlin.jvm.internal.k.d(o10, "getOverriddenDescriptors(...)");
        Collection<b8.c> collection = o10;
        ArrayList arrayList = new ArrayList(v.p0(collection, 10));
        for (b8.c cVar2 : collection) {
            kotlin.jvm.internal.k.b(cVar2);
            arrayList.add((x) kVar.invoke(cVar2));
        }
        return b(qVar, xVar, arrayList, sVar, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0272, code lost:
        if (r12 == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0277, code lost:
        if (r12 == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0285, code lost:
        if (r5.compareTo(r7) <= 0) goto L246;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0415 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c5  */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [s8.i] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r9.x b(s8.q r27, r9.x r28, java.util.List r29, s8.s r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1097
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.d.b(s8.q, r9.x, java.util.List, s8.s, boolean):r9.x");
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a8, code lost:
        if (r12 == null) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0283 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0202  */
    /* JADX WARN: Type inference failed for: r25v0, types: [s8.d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [b8.c, b8.b, b8.k] */
    /* JADX WARN: Type inference failed for: r5v4, types: [m8.a] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList e(androidx.lifecycle.a1 r26, java.util.Collection r27) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.d.e(androidx.lifecycle.a1, java.util.Collection):java.util.ArrayList");
    }
}
