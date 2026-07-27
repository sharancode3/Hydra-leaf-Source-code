package w7;

import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o extends y {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(java.lang.reflect.Field r3, boolean r4) {
        /*
            r2 = this;
            java.lang.reflect.Type r0 = r3.getGenericType()
            java.lang.String r1 = "getGenericType(...)"
            kotlin.jvm.internal.k.d(r0, r1)
            if (r4 == 0) goto L10
            java.lang.Class r4 = r3.getDeclaringClass()
            goto L11
        L10:
            r4 = 0
        L11:
            r1 = 0
            java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.o.<init>(java.lang.reflect.Field, boolean):void");
    }

    @Override // w7.h
    public Object call(Object[] args) {
        Object obj;
        kotlin.jvm.internal.k.e(args, "args");
        c(args);
        Field field = (Field) this.f13284a;
        if (this.f13286c != null) {
            obj = a7.p.r0(args);
        } else {
            obj = null;
        }
        return field.get(obj);
    }
}
