package k8;

import e8.w0;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {
    public static boolean a(b8.b superDescriptor, b8.b subDescriptor) {
        kotlin.jvm.internal.k.e(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.e(subDescriptor, "subDescriptor");
        if ((subDescriptor instanceof m8.e) && (superDescriptor instanceof b8.u)) {
            m8.e eVar = (m8.e) subDescriptor;
            eVar.w0().size();
            b8.u uVar = (b8.u) superDescriptor;
            uVar.w0().size();
            List w02 = eVar.a().w0();
            kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
            List w03 = uVar.a().w0();
            kotlin.jvm.internal.k.d(w03, "getValueParameters(...)");
            Iterator it = a7.t.l1(w02, w03).iterator();
            while (it.hasNext()) {
                z6.m mVar = (z6.m) it.next();
                w0 w0Var = (w0) mVar.f14170c;
                w0 w0Var2 = (w0) mVar.f14171d;
                kotlin.jvm.internal.k.b(w0Var);
                boolean z9 = b((b8.u) subDescriptor, w0Var) instanceof t8.q;
                kotlin.jvm.internal.k.b(w0Var2);
                if (z9 != (b(uVar, w0Var2) instanceof t8.q)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c1, code lost:
        if (kotlin.jvm.internal.k.a(((t8.p) r6).f10999i, "java/lang/Object") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0115, code lost:
        if (h9.d.g(r0).equals(h9.d.g(r2)) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0117, code lost:
        r8 = r9.b();
        kotlin.jvm.internal.k.d(r8, "getType(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012c, code lost:
        return (t8.r) r.q.C(r.q.B(r8), t8.a0.f10964k, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static t8.r b(b8.u r8, e8.w0 r9) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.r.b(b8.u, e8.w0):t8.r");
    }
}
