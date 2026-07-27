package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public short[] f10688a;

    /* renamed from: b  reason: collision with root package name */
    public int f10689b;

    @Override // sa.u0
    public final Object a() {
        short[] copyOf = Arrays.copyOf(this.f10688a, this.f10689b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        short[] sArr = this.f10688a;
        if (sArr.length < i8) {
            int length = sArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            short[] copyOf = Arrays.copyOf(sArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10688a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10689b;
    }
}
