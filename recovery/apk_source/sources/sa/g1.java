package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f10716a;

    /* renamed from: b  reason: collision with root package name */
    public int f10717b;

    @Override // sa.u0
    public final Object a() {
        byte[] copyOf = Arrays.copyOf(this.f10716a, this.f10717b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return new z6.y(copyOf);
    }

    @Override // sa.u0
    public final void b(int i8) {
        byte[] bArr = this.f10716a;
        if (bArr.length < i8) {
            int length = bArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            byte[] copyOf = Arrays.copyOf(bArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10716a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10717b;
    }
}
