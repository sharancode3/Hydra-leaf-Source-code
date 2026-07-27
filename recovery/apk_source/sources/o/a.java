package o;

import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f7501a = new int[0];

    /* renamed from: b  reason: collision with root package name */
    public static final long[] f7502b = new long[0];

    /* renamed from: c  reason: collision with root package name */
    public static final Object[] f7503c = new Object[0];

    public static final int a(int i8, int i10, int[] array) {
        k.e(array, "array");
        int i11 = i8 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = array[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else if (i14 > i10) {
                i11 = i13 - 1;
            } else {
                return i13;
            }
        }
        return ~i12;
    }

    public static final int b(long[] array, int i8, long j9) {
        k.e(array, "array");
        int i10 = i8 - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            int i13 = (array[i12] > j9 ? 1 : (array[i12] == j9 ? 0 : -1));
            if (i13 < 0) {
                i11 = i12 + 1;
            } else if (i13 > 0) {
                i10 = i12 - 1;
            } else {
                return i12;
            }
        }
        return ~i11;
    }

    public static final void c(String message) {
        k.e(message, "message");
        throw new IllegalArgumentException(message);
    }
}
