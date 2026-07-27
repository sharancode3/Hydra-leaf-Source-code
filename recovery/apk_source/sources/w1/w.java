package w1;

import android.content.res.Resources;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class w extends kotlin.jvm.internal.i implements m7.o {
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (obj == null) {
            b0 b0Var = (b0) this.receiver;
            Resources resources = b0Var.getContext().getResources();
            return Boolean.valueOf(p0.f12942a.a(b0Var, null, new z0.a(new o2.d(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((c1.k) obj2).f1718a, (m7.k) obj3)));
        }
        throw new ClassCastException();
    }
}
