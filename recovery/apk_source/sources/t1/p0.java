package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 implements g1, o {

    /* renamed from: d  reason: collision with root package name */
    public static final p0 f10906d = new p0(0);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10907c;

    public /* synthetic */ p0(int i8) {
        this.f10907c = i8;
    }

    @Override // t1.o
    public long a(long j9, long j10) {
        switch (this.f10907c) {
            case 1:
                float min = Math.min(c1.k.d(j10) / c1.k.d(j9), c1.k.b(j10) / c1.k.b(j9));
                return a1.a(min, min);
            default:
                if (c1.k.d(j9) <= c1.k.d(j10) && c1.k.b(j9) <= c1.k.b(j10)) {
                    return a1.a(1.0f, 1.0f);
                }
                float min2 = Math.min(c1.k.d(j10) / c1.k.d(j9), c1.k.b(j10) / c1.k.b(j9));
                return a1.a(min2, min2);
        }
    }

    @Override // t1.g1
    public void o(f1 f1Var) {
        f1Var.clear();
    }

    @Override // t1.g1
    public boolean r(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f10907c) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
