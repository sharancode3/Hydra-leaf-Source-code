package w7;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends s implements g {

    /* renamed from: g  reason: collision with root package name */
    public final Object f13281g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v(java.lang.reflect.Method r5, java.lang.Object r6) {
        /*
            r4 = this;
            java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            int r1 = r0.length
            r2 = 0
            r3 = 1
            if (r1 > r3) goto L11
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
            goto L16
        L11:
            int r1 = r0.length
            java.lang.Object[] r0 = a7.p.n0(r0, r3, r1)
        L16:
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r4.<init>(r5, r2, r0)
            r4.f13281g = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.v.<init>(java.lang.reflect.Method, java.lang.Object):void");
    }

    @Override // w7.s, w7.h
    public final Object call(Object[] args) {
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        f4.i iVar = new f4.i(2);
        iVar.b(this.f13281g);
        iVar.c(args);
        ArrayList arrayList = iVar.f3172c;
        return e(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
