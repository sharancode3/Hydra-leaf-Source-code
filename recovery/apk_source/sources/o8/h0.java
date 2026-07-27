package o8;

import androidx.lifecycle.a1;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r9.c1;
import r9.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends e8.c {

    /* renamed from: m  reason: collision with root package name */
    public final a1 f7842m;

    /* renamed from: n  reason: collision with root package name */
    public final h8.b0 f7843n;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h0(androidx.lifecycle.a1 r11, h8.b0 r12, int r13, b8.l r14) {
        /*
            r10 = this;
            java.lang.String r0 = "javaTypeParameter"
            kotlin.jvm.internal.k.e(r12, r0)
            java.lang.Object r0 = r11.f898d
            n8.a r0 = (n8.a) r0
            q9.q r2 = r0.f7331a
            n8.e r4 = new n8.e
            r1 = 0
            r4.<init>(r11, r12, r1)
            java.lang.reflect.TypeVariable r1 = r12.f3651a
            java.lang.String r1 = r1.getName()
            a9.h r5 = a9.h.e(r1)
            r9.h1 r6 = r9.h1.f10187e
            r7 = 0
            b8.r0 r9 = r0.f7342m
            r1 = r10
            r8 = r13
            r3 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r1.f7842m = r11
            r1.f7843n = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.h0.<init>(androidx.lifecycle.a1, h8.b0, int, b8.l):void");
    }

    @Override // e8.i
    public final List O0(List list) {
        s8.d dVar;
        r9.x xVar;
        r9.x b10;
        a1 a1Var = this.f7842m;
        s8.d dVar2 = ((n8.a) a1Var.f898d).f7347r;
        dVar2.getClass();
        ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r9.x xVar2 = (r9.x) it.next();
            s8.o oVar = s8.o.f10639f;
            kotlin.jvm.internal.k.e(xVar2, "<this>");
            if (e1.c(xVar2, oVar, null)) {
                dVar = dVar2;
                xVar = xVar2;
            } else {
                dVar = dVar2;
                xVar = xVar2;
                b10 = dVar.b(new s8.q(this, false, a1Var, k8.c.h, false), xVar, a7.b0.f188c, null, false);
                if (b10 != null) {
                    arrayList.add(b10);
                    dVar2 = dVar;
                }
            }
            b10 = xVar;
            arrayList.add(b10);
            dVar2 = dVar;
        }
        return arrayList;
    }

    @Override // e8.i
    public final List P0() {
        Type type;
        Type[] bounds = this.f7843n.f3651a.getBounds();
        kotlin.jvm.internal.k.d(bounds, "getBounds(...)");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type2 : bounds) {
            arrayList.add(new h8.p(type2));
        }
        h8.p pVar = (h8.p) a7.t.X0(arrayList);
        if (pVar != null) {
            type = pVar.f3675a;
        } else {
            type = null;
        }
        List<h8.p> list = arrayList;
        if (kotlin.jvm.internal.k.a(type, Object.class)) {
            list = a7.b0.f188c;
        }
        boolean isEmpty = list.isEmpty();
        a1 a1Var = this.f7842m;
        if (isEmpty) {
            return b5.t.U(q9.p.l(((n8.a) a1Var.f898d).f7344o.m().e(), ((n8.a) a1Var.f898d).f7344o.m().o()));
        }
        ArrayList arrayList2 = new ArrayList(a7.v.p0(list, 10));
        for (h8.p pVar2 : list) {
            arrayList2.add(((j5.m) a1Var.h).S(pVar2, o7.a.S(c1.f10162d, false, this, 3)));
        }
        return arrayList2;
    }
}
