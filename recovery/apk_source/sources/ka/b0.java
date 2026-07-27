package ka;

import ja.e0;
import ja.o0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends e0 implements o0 {
    @Override // ja.o0
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f5451j;
            kotlin.jvm.internal.k.b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f5452k + ((int) ((q() + this.f5454m) - this.f5452k))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void x(int i8) {
        synchronized (this) {
            Object[] objArr = this.f5451j;
            kotlin.jvm.internal.k.b(objArr);
            f(Integer.valueOf(((Number) objArr[((int) ((this.f5452k + ((int) ((q() + this.f5454m) - this.f5452k))) - 1)) & (objArr.length - 1)]).intValue() + i8));
        }
    }
}
