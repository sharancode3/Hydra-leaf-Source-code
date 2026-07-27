package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public int[] f10728a;

    /* renamed from: b  reason: collision with root package name */
    public int f10729b;

    @Override // sa.u0
    public final Object a() {
        int[] copyOf = Arrays.copyOf(this.f10728a, this.f10729b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return new z6.b0(copyOf);
    }

    @Override // sa.u0
    public final void b(int i8) {
        int[] iArr = this.f10728a;
        if (iArr.length < i8) {
            int length = iArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            int[] copyOf = Arrays.copyOf(iArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10728a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10729b;
    }
}
