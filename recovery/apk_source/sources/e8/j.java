package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j extends v implements b8.j {
    public final boolean F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(b8.e eVar, b8.j jVar, c8.j jVar2, boolean z9, int i8, b8.q0 q0Var) {
        super(i8, a9.j.f313e, eVar, jVar, q0Var, jVar2);
        if (eVar != null) {
            if (jVar2 != null) {
                if (i8 != 0) {
                    if (q0Var != null) {
                        this.F = z9;
                        return;
                    }
                    A0(3);
                    throw null;
                }
                A0(2);
                throw null;
            }
            A0(1);
            throw null;
        }
        A0(0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void A0(int r8) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.j.A0(int):void");
    }

    @Override // b8.j
    public final boolean G() {
        return this.F;
    }

    @Override // b8.j
    public final b8.e H() {
        b8.e n10 = n();
        if (n10 != null) {
            return n10;
        }
        A0(18);
        throw null;
    }

    @Override // e8.v, b8.c
    public final b8.c X(b8.e eVar, b8.a0 a0Var, b8.o oVar) {
        return (j) O0(eVar, a0Var, oVar);
    }

    @Override // e8.v
    /* renamed from: Z0 */
    public j Q0(int i8, a9.h hVar, b8.k kVar, b8.u uVar, b8.q0 q0Var, c8.j jVar) {
        if (kVar != null) {
            if (i8 != 0) {
                if (jVar != null) {
                    if (i8 != 1 && i8 != 4) {
                        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + a0.a.B(i8));
                    }
                    return new j((b8.e) kVar, this, jVar, this.F, 1, q0Var);
                }
                A0(25);
                throw null;
            }
            A0(24);
            throw null;
        }
        A0(23);
        throw null;
    }

    @Override // e8.o, b8.k
    /* renamed from: a1 */
    public final b8.e n() {
        b8.e eVar = (b8.e) super.n();
        if (eVar != null) {
            return eVar;
        }
        A0(17);
        throw null;
    }

    @Override // e8.v, e8.o, e8.n, b8.k
    /* renamed from: b1 */
    public final j a() {
        j jVar = (j) super.a();
        if (jVar != null) {
            return jVar;
        }
        A0(19);
        throw null;
    }

    public final void c1(List list, b8.o oVar) {
        if (list != null) {
            if (oVar != null) {
                d1(list, oVar, n().p());
                return;
            } else {
                A0(14);
                throw null;
            }
        }
        A0(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d1(java.util.List r12, b8.o r13, java.util.List r14) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto L61
            if (r13 == 0) goto L5b
            if (r14 == 0) goto L55
            b8.e r1 = r11.n()
            boolean r2 = r1.a0()
            if (r2 == 0) goto L21
            b8.k r1 = r1.n()
            boolean r2 = r1 instanceof b8.e
            if (r2 == 0) goto L21
            b8.e r1 = (b8.e) r1
            e8.w r1 = r1.z0()
            r4 = r1
            goto L22
        L21:
            r4 = r0
        L22:
            b8.e r1 = r11.n()
            java.util.List r2 = r1.u0()
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L3e
            java.util.List r1 = r1.u0()
            if (r1 == 0) goto L38
        L36:
            r5 = r1
            goto L43
        L38:
            r12 = 15
            A0(r12)
            throw r0
        L3e:
            java.util.List r1 = java.util.Collections.EMPTY_LIST
            if (r1 == 0) goto L4f
            goto L36
        L43:
            r8 = 0
            b8.a0 r9 = b8.a0.f1532c
            r3 = 0
            r2 = r11
            r7 = r12
            r10 = r13
            r6 = r14
            r2.T0(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        L4f:
            r12 = 16
            A0(r12)
            throw r0
        L55:
            r12 = 12
            A0(r12)
            throw r0
        L5b:
            r12 = 11
            A0(r12)
            throw r0
        L61:
            r12 = 10
            A0(r12)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.j.d1(java.util.List, b8.o, java.util.List):void");
    }

    @Override // e8.v, b8.u, b8.s0
    /* renamed from: e1 */
    public final j e(b1 b1Var) {
        if (b1Var != null) {
            return (j) super.e(b1Var);
        }
        A0(20);
        throw null;
    }

    @Override // e8.v, b8.c
    public final void f0(Collection collection) {
        if (collection != null) {
            return;
        }
        A0(22);
        throw null;
    }

    @Override // e8.v, b8.c, b8.b
    public final Collection o() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        A0(21);
        throw null;
    }

    @Override // e8.v, b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.z(this, obj);
    }
}
