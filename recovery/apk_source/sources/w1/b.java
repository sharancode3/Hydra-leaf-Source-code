package w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public String f12745a;

    /* renamed from: b  reason: collision with root package name */
    public final int[] f12746b = new int[2];

    public abstract int[] a(int i8);

    public final int[] b(int i8, int i10) {
        if (i8 >= 0 && i10 >= 0 && i8 != i10) {
            int[] iArr = this.f12746b;
            iArr[0] = i8;
            iArr[1] = i10;
            return iArr;
        }
        return null;
    }

    public final String c() {
        String str = this.f12745a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.k.j("text");
        throw null;
    }

    public abstract int[] d(int i8);
}
