package p7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: c  reason: collision with root package name */
    public static final d f8198c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final a f8199d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, p7.d] */
    /* JADX WARN: Type inference failed for: r0v3, types: [p7.a] */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        c cVar;
        Integer num = j7.a.f5415a;
        if (num != null && num.intValue() < 34) {
            cVar = new c();
        } else {
            cVar = new Object();
        }
        f8199d = cVar;
    }

    public abstract int a(int i8);

    public abstract int b();

    public int c(int i8) {
        int b10;
        int i10;
        if (i8 > 0) {
            if (i8 > 0 || i8 == Integer.MIN_VALUE) {
                if (((-i8) & i8) == i8) {
                    return a(31 - Integer.numberOfLeadingZeros(i8));
                }
                do {
                    b10 = b() >>> 1;
                    i10 = b10 % i8;
                } while ((i8 - 1) + (b10 - i10) < 0);
                return i10;
            }
            while (true) {
                int b11 = b();
                if (b11 >= 0 && b11 < i8) {
                    return b11;
                }
            }
        } else {
            Integer valueOf = Integer.valueOf(i8);
            throw new IllegalArgumentException(("Random range is empty: [" + ((Object) 0) + ", " + valueOf + ").").toString());
        }
    }
}
