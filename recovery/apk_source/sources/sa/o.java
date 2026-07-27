package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public double[] f10744a;

    /* renamed from: b  reason: collision with root package name */
    public int f10745b;

    @Override // sa.u0
    public final Object a() {
        double[] copyOf = Arrays.copyOf(this.f10744a, this.f10745b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        double[] dArr = this.f10744a;
        if (dArr.length < i8) {
            int length = dArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            double[] copyOf = Arrays.copyOf(dArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10744a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10745b;
    }
}
