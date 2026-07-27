package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends u0 {

    /* renamed from: a  reason: collision with root package name */
    public char[] f10730a;

    /* renamed from: b  reason: collision with root package name */
    public int f10731b;

    @Override // sa.u0
    public final Object a() {
        char[] copyOf = Arrays.copyOf(this.f10730a, this.f10731b);
        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
        return copyOf;
    }

    @Override // sa.u0
    public final void b(int i8) {
        char[] cArr = this.f10730a;
        if (cArr.length < i8) {
            int length = cArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            char[] copyOf = Arrays.copyOf(cArr, i8);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f10730a = copyOf;
        }
    }

    @Override // sa.u0
    public final int d() {
        return this.f10731b;
    }
}
