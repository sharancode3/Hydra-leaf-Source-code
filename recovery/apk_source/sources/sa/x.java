package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public float[] f10795a;

    /* renamed from: b  reason: collision with root package name */
    public int f10796b;

    @Override // sa.u0
    public final Object a() {
        float[] copyOf = Arrays.copyOf(this.f10795a, this.f10796b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        float[] fArr = this.f10795a;
        if (fArr.length < i8) {
            int length = fArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            float[] copyOf = Arrays.copyOf(fArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10795a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10796b;
    }
}
