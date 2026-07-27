package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public boolean[] f10698a;

    /* renamed from: b  reason: collision with root package name */
    public int f10699b;

    @Override // sa.u0
    public final Object a() {
        boolean[] copyOf = Arrays.copyOf(this.f10698a, this.f10699b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        boolean[] zArr = this.f10698a;
        if (zArr.length < i8) {
            int length = zArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            boolean[] copyOf = Arrays.copyOf(zArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10698a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10699b;
    }
}
