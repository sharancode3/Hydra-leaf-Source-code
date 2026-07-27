package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public long[] f10740a;

    /* renamed from: b  reason: collision with root package name */
    public int f10741b;

    @Override // sa.u0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f10740a, this.f10741b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return new z6.e0(copyOf);
    }

    @Override // sa.u0
    public final void b(int i8) {
        long[] jArr = this.f10740a;
        if (jArr.length < i8) {
            int length = jArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10740a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10741b;
    }
}
