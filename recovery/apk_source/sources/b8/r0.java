package b8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 implements l9.d, q0 {

    /* renamed from: d  reason: collision with root package name */
    public static final r0 f1595d = new r0(0);

    /* renamed from: e  reason: collision with root package name */
    public static final r0 f1596e = new r0(1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1597c;

    public /* synthetic */ r0(int i8) {
        this.f1597c = i8;
    }

    @Override // l9.d
    public r9.x b() {
        switch (this.f1597c) {
            case 2:
                throw new IllegalStateException("This method should not be called");
            case 3:
                throw new IllegalStateException("This method should not be called");
            default:
                throw new IllegalStateException("This method should not be called");
        }
    }

    public String toString() {
        switch (this.f1597c) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "NO_SOURCE";
            default:
                return super.toString();
        }
    }
}
