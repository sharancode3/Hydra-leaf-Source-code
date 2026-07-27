package y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final int f13776a;

    /* renamed from: b  reason: collision with root package name */
    public final int f13777b;

    /* renamed from: c  reason: collision with root package name */
    public final q f13778c;

    public j(int i8, int i10, q qVar) {
        this.f13776a = i8;
        this.f13777b = i10;
        this.f13778c = qVar;
        if (i8 >= 0) {
            if (i10 > 0) {
                return;
            }
            throw new IllegalArgumentException(a0.a.g(i10, "size should be >0, but was ").toString());
        }
        throw new IllegalArgumentException(a0.a.g(i8, "startIndex should be >= 0, but was ").toString());
    }
}
