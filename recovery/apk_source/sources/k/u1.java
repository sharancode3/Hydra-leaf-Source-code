package k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a  reason: collision with root package name */
    public int f5753a;

    /* renamed from: b  reason: collision with root package name */
    public int f5754b;

    /* renamed from: c  reason: collision with root package name */
    public int f5755c;

    /* renamed from: d  reason: collision with root package name */
    public int f5756d;

    /* renamed from: e  reason: collision with root package name */
    public int f5757e;

    /* renamed from: f  reason: collision with root package name */
    public int f5758f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5759g;
    public boolean h;

    public final void a(int i8, int i10) {
        this.f5755c = i8;
        this.f5756d = i10;
        this.h = true;
        if (this.f5759g) {
            if (i10 != Integer.MIN_VALUE) {
                this.f5753a = i10;
            }
            if (i8 != Integer.MIN_VALUE) {
                this.f5754b = i8;
                return;
            }
            return;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f5753a = i8;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f5754b = i10;
        }
    }
}
