package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public long[] f10723a;

    /* renamed from: b  reason: collision with root package name */
    public int f10724b;

    @Override // sa.u0
    public final Object a() {
        long[] copyOf = Arrays.copyOf(this.f10723a, this.f10724b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        long[] jArr = this.f10723a;
        if (jArr.length < i8) {
            int length = jArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            long[] copyOf = Arrays.copyOf(jArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10723a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10724b;
    }
}
