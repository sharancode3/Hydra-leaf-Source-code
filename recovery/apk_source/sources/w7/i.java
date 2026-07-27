package w7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends y implements g {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f13271e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f13272f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(java.lang.reflect.Constructor r4, java.lang.Object r5, int r6) {
        /*
            r3 = this;
            r3.f13271e = r6
            switch(r6) {
                case 1: goto L2f;
                default: goto L5;
            }
        L5:
            java.lang.Class r6 = r4.getDeclaringClass()
            java.lang.String r0 = "getDeclaringClass(...)"
            kotlin.jvm.internal.k.d(r6, r0)
            java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            int r1 = r0.length
            r2 = 2
            if (r1 > r2) goto L1f
            r0 = 0
            java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r0]
            goto L26
        L1f:
            int r1 = r0.length
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object[] r0 = a7.p.n0(r0, r2, r1)
        L26:
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
            r1 = 0
            r3.<init>(r4, r6, r1, r0)
            r3.f13272f = r5
            return
        L2f:
            java.lang.Class r6 = r4.getDeclaringClass()
            java.lang.String r0 = "getDeclaringClass(...)"
            kotlin.jvm.internal.k.d(r6, r0)
            java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
            java.lang.String r1 = "getGenericParameterTypes(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            r1 = 0
            r3.<init>(r4, r6, r1, r0)
            r3.f13272f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.i.<init>(java.lang.reflect.Constructor, java.lang.Object, int):void");
    }

    @Override // w7.h
    public final Object call(Object[] args) {
        switch (this.f13271e) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                f4.i iVar = new f4.i(3);
                iVar.b(this.f13272f);
                iVar.c(args);
                iVar.b(null);
                ArrayList arrayList = iVar.f3172c;
                return ((Constructor) this.f13284a).newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                kotlin.jvm.internal.k.e(args, "args");
                r.p.j(this, args);
                f4.i iVar2 = new f4.i(2);
                iVar2.b(this.f13272f);
                iVar2.c(args);
                ArrayList arrayList2 = iVar2.f3172c;
                return ((Constructor) this.f13284a).newInstance(arrayList2.toArray(new Object[arrayList2.size()]));
        }
    }
}
