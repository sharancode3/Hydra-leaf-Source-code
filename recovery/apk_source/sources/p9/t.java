package p9;

import a7.v;
import e8.c0;
import java.util.ArrayList;
import java.util.List;
import n9.f0;
import v8.q0;
import v8.v0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends e8.c {

    /* renamed from: m  reason: collision with root package name */
    public final n9.m f8286m;

    /* renamed from: n  reason: collision with root package name */
    public final v0 f8287n;

    /* renamed from: o  reason: collision with root package name */
    public final a f8288o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t(n9.m r11, v8.v0 r12, int r13) {
        /*
            r10 = this;
            n9.k r0 = r11.f7414a
            q9.l r2 = r0.f7390a
            b8.k r3 = r11.f7416c
            c8.i r1 = c8.j.Companion
            r1.getClass()
            x8.g r1 = r11.f7415b
            int r4 = r12.f12451g
            a9.h r5 = b5.t.I(r1, r4)
            v8.u0 r1 = r12.f12452i
            java.lang.String r4 = "getVariance(...)"
            kotlin.jvm.internal.k.d(r1, r4)
            int r1 = r1.ordinal()
            if (r1 == 0) goto L33
            r4 = 1
            if (r1 == r4) goto L30
            r4 = 2
            if (r1 != r4) goto L2a
            r9.h1 r1 = r9.h1.f10187e
        L28:
            r6 = r1
            goto L36
        L2a:
            b9.g0 r11 = new b9.g0
            r11.<init>()
            throw r11
        L30:
            r9.h1 r1 = r9.h1.f10189g
            goto L28
        L33:
            r9.h1 r1 = r9.h1.f10188f
            goto L28
        L36:
            boolean r7 = r12.h
            b8.r0 r9 = b8.r0.f1596e
            c8.h r4 = c8.i.f1801b
            r1 = r10
            r8 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r1.f8286m = r11
            r1.f8287n = r12
            p9.a r11 = new p9.a
            q9.l r12 = r0.f7390a
            a8.m r13 = new a8.m
            r0 = 20
            r13.<init>(r0, r10)
            r11.<init>(r12, r13)
            r1.f8288o = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.t.<init>(n9.m, v8.v0, int):void");
    }

    @Override // e8.i
    public final List P0() {
        n9.m mVar = this.f8286m;
        c0 c0Var = mVar.f7417d;
        v0 v0Var = this.f8287n;
        kotlin.jvm.internal.k.e(v0Var, "<this>");
        List<q0> list = v0Var.f12453j;
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            List<Integer> list2 = v0Var.f12454k;
            kotlin.jvm.internal.k.d(list2, "getUpperBoundIdList(...)");
            ArrayList arrayList = new ArrayList(v.p0(list2, 10));
            for (Integer num : list2) {
                kotlin.jvm.internal.k.b(num);
                arrayList.add(c0Var.b(num.intValue()));
            }
            list = arrayList;
        }
        if (list.isEmpty()) {
            return b5.t.U(h9.d.e(this).m());
        }
        f0 f0Var = mVar.h;
        ArrayList arrayList2 = new ArrayList(v.p0(list, 10));
        for (q0 q0Var : list) {
            arrayList2.add(f0Var.g(q0Var));
        }
        return arrayList2;
    }

    @Override // c8.b, c8.a
    public final c8.j getAnnotations() {
        return this.f8288o;
    }
}
