package s3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f10522a;

    /* renamed from: b  reason: collision with root package name */
    public int f10523b;

    /* renamed from: c  reason: collision with root package name */
    public float f10524c;

    /* renamed from: d  reason: collision with root package name */
    public float f10525d;

    /* renamed from: e  reason: collision with root package name */
    public long f10526e;

    /* renamed from: f  reason: collision with root package name */
    public long f10527f;

    /* renamed from: g  reason: collision with root package name */
    public long f10528g;
    public float h;

    /* renamed from: i  reason: collision with root package name */
    public int f10529i;

    public final float a(long j9) {
        long j10 = this.f10526e;
        if (j9 < j10) {
            return 0.0f;
        }
        long j11 = this.f10528g;
        if (j11 >= 0 && j9 >= j11) {
            float f10 = this.h;
            return (g.b(((float) (j9 - j11)) / this.f10529i, 0.0f, 1.0f) * f10) + (1.0f - f10);
        }
        return g.b(((float) (j9 - j10)) / this.f10522a, 0.0f, 1.0f) * 0.5f;
    }
}
