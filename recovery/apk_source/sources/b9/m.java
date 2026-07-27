package b9;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m extends p {

    /* renamed from: c  reason: collision with root package name */
    public final j f1652c;

    public m() {
        this.f1652c = new j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i() {
        /*
            r4 = this;
            b9.j r0 = r4.f1652c
            b9.b0 r0 = r0.f1646a
            r1 = 0
            r2 = r1
        L6:
            java.util.List r3 = r0.f1612d
            int r3 = r3.size()
            if (r2 >= r3) goto L20
            java.util.List r3 = r0.f1612d
            java.lang.Object r3 = r3.get(r2)
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            boolean r3 = b9.j.e(r3)
            if (r3 != 0) goto L1d
            goto L3a
        L1d:
            int r2 = r2 + 1
            goto L6
        L20:
            java.lang.Iterable r0 = r0.c()
            java.util.Iterator r0 = r0.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3b
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            boolean r2 = b9.j.e(r2)
            if (r2 != 0) goto L28
        L3a:
            return r1
        L3b:
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.m.i():boolean");
    }

    public final int j() {
        b0 b0Var = this.f1652c.f1646a;
        int i8 = 0;
        for (int i10 = 0; i10 < b0Var.f1612d.size(); i10++) {
            Map.Entry entry = (Map.Entry) b0Var.f1612d.get(i10);
            i8 += j.d((n) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : b0Var.c()) {
            i8 += j.d((n) entry2.getKey(), entry2.getValue());
        }
        return i8;
    }

    public final Object k(o oVar) {
        o(oVar);
        n nVar = oVar.f1659d;
        Object obj = this.f1652c.f1646a.get(nVar);
        if (obj == null) {
            return oVar.f1657b;
        }
        if (nVar.f1655e) {
            if (nVar.f1654d.f1666c == p0.f1674k) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    arrayList.add(oVar.a(obj2));
                }
                return arrayList;
            }
            return obj;
        }
        return oVar.a(obj);
    }

    public final boolean l(o oVar) {
        o(oVar);
        n nVar = oVar.f1659d;
        j jVar = this.f1652c;
        jVar.getClass();
        if (!nVar.f1655e) {
            if (jVar.f1646a.get(nVar) != null) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
    }

    public final void m() {
        this.f1652c.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(b9.f r10, b9.g r11, b9.i r12, int r13) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.m.n(b9.f, b9.g, b9.i, int):boolean");
    }

    public final void o(o oVar) {
        if (oVar.f1656a == a()) {
            return;
        }
        throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public m(l lVar) {
        lVar.f1650d.f();
        lVar.f1651e = false;
        this.f1652c = lVar.f1650d;
    }
}
