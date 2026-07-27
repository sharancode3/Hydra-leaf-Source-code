package p7;

import java.util.Random;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a extends e {
    @Override // p7.e
    public final int a(int i8) {
        return ((-i8) >> 31) & (d().nextInt() >>> (32 - i8));
    }

    @Override // p7.e
    public final int b() {
        return d().nextInt();
    }

    public abstract Random d();

    public final int e(int i8) {
        return d().nextInt(i8);
    }
}
