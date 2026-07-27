package fa;

import a5.b0;
import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Serializable {
    public static final a Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final b f3226e = new b(0, 0);

    /* renamed from: c  reason: collision with root package name */
    public final long f3227c;

    /* renamed from: d  reason: collision with root package name */
    public final long f3228d;

    public b(long j9, long j10) {
        this.f3227c = j9;
        this.f3228d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3227c == bVar.f3227c && this.f3228d == bVar.f3228d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j9 = this.f3227c ^ this.f3228d;
        return ((int) j9) ^ ((int) (j9 >> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        long j9 = this.f3228d;
        b0.h(bArr, 24, 6, j9);
        bArr[23] = 45;
        b0.h(bArr, 19, 2, j9 >>> 48);
        bArr[18] = 45;
        long j10 = this.f3227c;
        b0.h(bArr, 14, 2, j10);
        bArr[13] = 45;
        b0.h(bArr, 9, 2, j10 >>> 16);
        bArr[8] = 45;
        b0.h(bArr, 0, 4, j10 >>> 32);
        return new String(bArr, da.a.f2700a);
    }
}
