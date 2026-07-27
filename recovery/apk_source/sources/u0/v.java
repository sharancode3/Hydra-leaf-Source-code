package u0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f11148a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final Object f11149b = new Object();

    public static final void a(int i8, int i10) {
        if (i8 >= 0 && i8 < i10) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i8 + ") is out of bound of [0, " + i10 + ')');
    }

    public static final int b(int[] iArr, int i8) {
        int length = iArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int i12 = iArr[i11];
            if (i8 > i12) {
                i10 = i11 + 1;
            } else if (i8 < i12) {
                length = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final void c() {
        throw new UnsupportedOperationException();
    }
}
