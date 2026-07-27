package k0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6028a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f6029b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f6030c;

    /* renamed from: d  reason: collision with root package name */
    public Object f6031d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f6032e;

    /* renamed from: f  reason: collision with root package name */
    public Object f6033f;

    /* renamed from: g  reason: collision with root package name */
    public Object f6034g;
    public Object h;

    /* renamed from: i  reason: collision with root package name */
    public Object f6035i;

    public u(v1.g0 g0Var) {
        this.f6028a = 1;
        this.f6029b = g0Var;
        v1.u uVar = new v1.u(g0Var);
        this.f6030c = uVar;
        this.f6031d = uVar;
        v1.w1 w1Var = uVar.K;
        this.f6032e = w1Var;
        this.f6033f = w1Var;
    }

    public static final void a(u uVar, w0.l lVar, v1.e1 e1Var) {
        v1.u uVar2;
        for (w0.l parent$ui_release = lVar.getParent$ui_release(); parent$ui_release != null; parent$ui_release = parent$ui_release.getParent$ui_release()) {
            if (parent$ui_release == v1.z0.f11745a) {
                v1.g0 s6 = ((v1.g0) uVar.f6029b).s();
                if (s6 != null) {
                    uVar2 = (v1.u) s6.f11594x.f6030c;
                } else {
                    uVar2 = null;
                }
                e1Var.f11560p = uVar2;
                uVar.f6031d = e1Var;
                return;
            } else if ((parent$ui_release.getKindSet$ui_release() & 2) == 0) {
                parent$ui_release.updateCoordinator$ui_release(e1Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [w0.l, v1.c] */
    public static w0.l b(w0.k kVar, w0.l lVar) {
        w0.l lVar2;
        if (kVar instanceof v1.v0) {
            lVar2 = ((v1.v0) kVar).create();
            lVar2.setKindSet$ui_release(v1.f1.g(lVar2));
        } else {
            ?? lVar3 = new w0.l();
            lVar3.setKindSet$ui_release(v1.f1.e(kVar));
            lVar3.f11530c = kVar;
            lVar3.f11532e = new HashSet();
            lVar2 = lVar3;
        }
        if (!lVar2.isAttached()) {
            lVar2.setInsertedNodeAwaitingAttachForInvalidation$ui_release(true);
            w0.l child$ui_release = lVar.getChild$ui_release();
            if (child$ui_release != null) {
                child$ui_release.setParent$ui_release(lVar2);
                lVar2.setChild$ui_release(child$ui_release);
            }
            lVar.setChild$ui_release(lVar2);
            lVar2.setParent$ui_release(lVar);
            return lVar2;
        }
        q9.p.L("A ModifierNodeElement cannot return an already attached node from create() ");
        throw null;
    }

    public static w0.l c(w0.l lVar) {
        if (lVar.isAttached()) {
            n.v vVar = v1.f1.f11572a;
            if (lVar.isAttached()) {
                v1.f1.b(lVar, -1, 2);
                lVar.runDetachLifecycle$ui_release();
                lVar.markAsDetached$ui_release();
            } else {
                q9.p.L("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
        }
        w0.l child$ui_release = lVar.getChild$ui_release();
        w0.l parent$ui_release = lVar.getParent$ui_release();
        if (child$ui_release != null) {
            child$ui_release.setParent$ui_release(parent$ui_release);
            lVar.setChild$ui_release(null);
        }
        if (parent$ui_release != null) {
            parent$ui_release.setChild$ui_release(child$ui_release);
            lVar.setParent$ui_release(null);
        }
        kotlin.jvm.internal.k.b(parent$ui_release);
        return parent$ui_release;
    }

    public static void l(w0.k kVar, w0.k kVar2, w0.l lVar) {
        if ((kVar instanceof v1.v0) && (kVar2 instanceof v1.v0)) {
            v1.y0 y0Var = v1.z0.f11745a;
            kotlin.jvm.internal.k.c(lVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((v1.v0) kVar2).update(lVar);
            if (lVar.isAttached()) {
                v1.f1.d(lVar);
            } else {
                lVar.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
            }
        } else if (lVar instanceof v1.c) {
            v1.c cVar = (v1.c) lVar;
            if (cVar.isAttached()) {
                cVar.s0();
            }
            cVar.f11530c = kVar2;
            cVar.setKindSet$ui_release(v1.f1.e(kVar2));
            if (cVar.isAttached()) {
                cVar.r0(false);
            }
            if (lVar.isAttached()) {
                v1.f1.d(lVar);
            } else {
                lVar.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
            }
        } else {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
    }

    public void d() {
        Set set = (Set) this.f6029b;
        if (!set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    it.remove();
                    ((f2) it.next()).D();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f6030c;
        Set set = (Set) this.f6029b;
        g(Integer.MIN_VALUE);
        ArrayList arrayList2 = (ArrayList) this.f6031d;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                n.b0 b0Var = (n.b0) this.f6034g;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    if (obj instanceof f2) {
                        set.remove(obj);
                        ((f2) obj).Z();
                    }
                    if (obj instanceof j) {
                        if (b0Var != null && b0Var.c(obj)) {
                            ((j) obj).b();
                        } else {
                            ((j) obj).c();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!arrayList.isEmpty()) {
            Trace.beginSection("Compose:onRemembered");
            try {
                int size2 = arrayList.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    f2 f2Var = (f2) arrayList.get(i8);
                    set.remove(f2Var);
                    f2Var.w();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public boolean f(int i8) {
        if ((i8 & ((w0.l) this.f6033f).getAggregateChildKindSet$ui_release()) != 0) {
            return true;
        }
        return false;
    }

    public void g(int i8) {
        n.p pVar = (n.p) this.f6035i;
        ArrayList arrayList = (ArrayList) this.f6033f;
        if (!arrayList.isEmpty()) {
            int i10 = 0;
            ArrayList arrayList2 = null;
            int i11 = 0;
            n.p pVar2 = null;
            n.p pVar3 = null;
            while (i11 < pVar.f7027b) {
                if (i8 <= pVar.b(i11)) {
                    Object remove = arrayList.remove(i11);
                    int c10 = pVar.c(i11);
                    int c11 = ((n.p) this.h).c(i11);
                    if (arrayList2 == null) {
                        arrayList2 = a7.u.k0(remove);
                        pVar3 = new n.p();
                        pVar3.a(c10);
                        pVar2 = new n.p();
                        pVar2.a(c11);
                    } else {
                        kotlin.jvm.internal.k.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        kotlin.jvm.internal.k.c(pVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        arrayList2.add(remove);
                        pVar3.a(c10);
                        pVar2.a(c11);
                    }
                } else {
                    i11++;
                }
            }
            if (arrayList2 != null) {
                kotlin.jvm.internal.k.c(pVar2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                kotlin.jvm.internal.k.c(pVar3, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                int size = arrayList2.size() - 1;
                while (i10 < size) {
                    int i12 = i10 + 1;
                    int size2 = arrayList2.size();
                    for (int i13 = i12; i13 < size2; i13++) {
                        int b10 = pVar3.b(i10);
                        int b11 = pVar3.b(i13);
                        if (b10 < b11 || (b11 == b10 && pVar2.b(i10) < pVar2.b(i13))) {
                            Object obj = arrayList2.get(i10);
                            arrayList2.set(i10, arrayList2.get(i13));
                            arrayList2.set(i13, obj);
                            int b12 = pVar2.b(i10);
                            pVar2.d(i10, pVar2.b(i13));
                            pVar2.d(i13, b12);
                            int b13 = pVar3.b(i10);
                            pVar3.d(i10, pVar3.b(i13));
                            pVar3.d(i13, b13);
                        }
                    }
                    i10 = i12;
                }
                ((ArrayList) this.f6031d).addAll(arrayList2);
            }
        }
    }

    public void h(Object obj, int i8, int i10, int i11) {
        g(i8);
        if (i11 >= 0 && i11 < i8) {
            ((ArrayList) this.f6033f).add(obj);
            ((n.p) this.h).a(i10);
            ((n.p) this.f6035i).a(i11);
            return;
        }
        ((ArrayList) this.f6031d).add(obj);
    }

    public void i() {
        for (w0.l lVar = (w0.l) this.f6033f; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.runAttachLifecycle$ui_release();
            if (lVar.getInsertedNodeAwaitingAttachForInvalidation$ui_release()) {
                v1.f1.a(lVar);
            }
            if (lVar.getUpdatedNodeAwaitingAttachForInvalidation$ui_release()) {
                v1.f1.d(lVar);
            }
            lVar.setInsertedNodeAwaitingAttachForInvalidation$ui_release(false);
            lVar.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021c, code lost:
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0222, code lost:
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cd, code lost:
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013f, code lost:
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0145, code lost:
        if ((r19 % 2) != 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0149, code lost:
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014c, code lost:
        if (r13 > r3) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
        if (r13 == r12) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
        if (r13 == r3) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0152, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0165, code lost:
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0177, code lost:
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
        if (r3 == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
        if (r14 == r11) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0182, code lost:
        r25 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
        r25 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0187, code lost:
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
        if (r14 <= r7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
        if (r11 <= r15) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0191, code lost:
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019d, code lost:
        if (r0.a(r14 - 1, r27 - 1) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019f, code lost:
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a6, code lost:
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01aa, code lost:
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
        if (r24 == 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b0, code lost:
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b2, code lost:
        if (r11 < r12) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
        if (r11 > r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ba, code lost:
        if (r16[r17 + r11] < r14) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bc, code lost:
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(int r32, m0.d r33, m0.d r34, w0.l r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.u.j(int, m0.d, m0.d, w0.l, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void k() {
        v1.u uVar;
        v1.u uVar2;
        v1.g0 g0Var = (v1.g0) this.f6029b;
        v1.u uVar3 = (v1.u) this.f6030c;
        for (w0.l parent$ui_release = ((v1.w1) this.f6032e).getParent$ui_release(); parent$ui_release != null; parent$ui_release = parent$ui_release.getParent$ui_release()) {
            v1.x g3 = v1.f.g(parent$ui_release);
            if (g3 != null) {
                if (parent$ui_release.getCoordinator$ui_release() != null) {
                    v1.e1 coordinator$ui_release = parent$ui_release.getCoordinator$ui_release();
                    kotlin.jvm.internal.k.c(coordinator$ui_release, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    v1.a0 a0Var = (v1.a0) coordinator$ui_release;
                    v1.x xVar = a0Var.K;
                    a0Var.g1(g3);
                    uVar2 = a0Var;
                    if (xVar != parent$ui_release) {
                        v1.m1 m1Var = a0Var.F;
                        uVar2 = a0Var;
                        if (m1Var != null) {
                            m1Var.invalidate();
                            uVar2 = a0Var;
                        }
                    }
                } else {
                    v1.e1 a0Var2 = new v1.a0(g0Var, g3);
                    parent$ui_release.updateCoordinator$ui_release(a0Var2);
                    uVar2 = a0Var2;
                }
                uVar3.f11560p = uVar2;
                uVar2.f11559o = uVar3;
                uVar3 = uVar2;
            } else {
                parent$ui_release.updateCoordinator$ui_release(uVar3);
            }
        }
        v1.g0 s6 = g0Var.s();
        if (s6 != null) {
            uVar = (v1.u) s6.f11594x.f6030c;
        } else {
            uVar = null;
        }
        uVar3.f11560p = uVar;
        this.f6031d = uVar3;
    }

    public String toString() {
        switch (this.f6028a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                w0.l lVar = (w0.l) this.f6033f;
                v1.w1 w1Var = (v1.w1) this.f6032e;
                if (lVar == w1Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (lVar != null && lVar != w1Var) {
                            sb.append(String.valueOf(lVar));
                            if (lVar.getChild$ui_release() == w1Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                lVar = lVar.getChild$ui_release();
                            }
                        }
                    }
                }
                String sb2 = sb.toString();
                kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public u(Set set) {
        this.f6028a = 0;
        this.f6029b = set;
        this.f6030c = new ArrayList();
        this.f6031d = new ArrayList();
        this.f6032e = new ArrayList();
        this.f6033f = new ArrayList();
        this.h = new n.p();
        this.f6035i = new n.p();
    }
}
