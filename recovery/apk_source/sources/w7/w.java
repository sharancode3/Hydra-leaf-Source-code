package w7;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends s implements g {

    /* renamed from: g  reason: collision with root package name */
    public final Object[] f13282g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w(java.lang.reflect.Method r7, java.lang.Object[] r8) {
        /*
            r6 = this;
            java.lang.String r0 = "method"
            kotlin.jvm.internal.k.e(r7, r0)
            java.lang.String r0 = "boundReceiverComponents"
            kotlin.jvm.internal.k.e(r8, r0)
            java.lang.reflect.Type[] r0 = r7.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            int r1 = r8.length
            java.lang.String r2 = " is less than zero."
            java.lang.String r3 = "Requested element count "
            if (r1 < 0) goto L68
            int r4 = r0.length
            int r4 = r4 - r1
            r1 = 0
            if (r4 >= 0) goto L20
            r4 = r1
        L20:
            if (r4 < 0) goto L5a
            if (r4 != 0) goto L27
            a7.b0 r0 = a7.b0.f188c
            goto L4c
        L27:
            int r2 = r0.length
            if (r4 < r2) goto L2f
            java.util.List r0 = a7.p.B0(r0)
            goto L4c
        L2f:
            r3 = 1
            if (r4 != r3) goto L3a
            int r2 = r2 - r3
            r0 = r0[r2]
            java.util.List r0 = b5.t.U(r0)
            goto L4c
        L3a:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r4)
            int r4 = r2 - r4
        L41:
            if (r4 >= r2) goto L4b
            r5 = r0[r4]
            r3.add(r5)
            int r4 = r4 + 1
            goto L41
        L4b:
            r0 = r3
        L4c:
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r1]
            java.lang.Object[] r0 = r0.toArray(r2)
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r6.<init>(r7, r1, r0)
            r6.f13282g = r8
            return
        L5a:
            java.lang.String r7 = p.c.f(r3, r4, r2)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        L68:
            java.lang.String r7 = p.c.f(r3, r1, r2)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.w.<init>(java.lang.reflect.Method, java.lang.Object[]):void");
    }

    @Override // w7.s, w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        f4.i iVar = new f4.i(2);
        iVar.c(this.f13282g);
        iVar.c(args);
        ArrayList arrayList = iVar.f3172c;
        return e(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
