package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 implements d7.h, s2 {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ y0 f6086d = new y0(0);

    /* renamed from: e  reason: collision with root package name */
    public static final y0 f6087e = new y0(1);

    /* renamed from: f  reason: collision with root package name */
    public static final y0 f6088f = new y0(2);

    /* renamed from: g  reason: collision with root package name */
    public static final y0 f6089g = new y0(3);
    public static final y0 h = new y0(4);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6090c;

    public /* synthetic */ y0(int i8) {
        this.f6090c = i8;
    }

    @Override // k0.s2
    public boolean a(Object obj, Object obj2) {
        switch (this.f6090c) {
            case 1:
                return false;
            case 2:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                return kotlin.jvm.internal.k.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f6090c) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "Empty";
        }
    }
}
