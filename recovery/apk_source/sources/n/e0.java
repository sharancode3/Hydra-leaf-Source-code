package n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a  reason: collision with root package name */
    public static final long[] f6991a = {-9187201950435737345L, -1};

    static {
        new y(0);
    }

    public static final void a(long[] metadata, int i8) {
        kotlin.jvm.internal.k.e(metadata, "metadata");
        int i10 = (i8 + 7) >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            long j9 = metadata[i11] & (-9187201950435737472L);
            metadata[i11] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
        }
        int length = metadata.length;
        int i12 = length - 1;
        int i13 = length - 2;
        metadata[i13] = (metadata[i13] & 72057594037927935L) | (-72057594037927936L);
        metadata[i12] = metadata[0];
    }

    public static final int b(long[] metadata, int i8, int i10) {
        kotlin.jvm.internal.k.e(metadata, "metadata");
        while (i8 < i10) {
            if (((metadata[i8 >> 3] >> ((i8 & 7) << 3)) & 255) == 128) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public static final int c(int i8) {
        if (i8 == 7) {
            return 6;
        }
        return i8 - (i8 / 8);
    }

    public static final int d(int i8) {
        if (i8 == 0) {
            return 6;
        }
        return (i8 * 2) + 1;
    }

    public static final int e(int i8) {
        if (i8 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i8);
        }
        return 0;
    }

    public static final int f(int i8) {
        if (i8 == 7) {
            return 8;
        }
        return ((i8 - 1) / 7) + i8;
    }
}
