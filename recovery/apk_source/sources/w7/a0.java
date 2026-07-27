package w7;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends b0 {
    @Override // w7.h
    public final Object call(Object[] args) {
        Object[] n02;
        kotlin.jvm.internal.k.e(args, "args");
        r.p.j(this, args);
        Object obj = args[0];
        if (args.length <= 1) {
            n02 = new Object[0];
        } else {
            n02 = a7.p.n0(args, 1, args.length);
        }
        return this.f13241a.invoke(obj, Arrays.copyOf(n02, n02.length));
    }
}
