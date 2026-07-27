package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface x extends i {
    @Override // q.i
    default j1 a(h1 h1Var) {
        return new j5.i(this);
    }

    float b(long j9, float f10, float f11, float f12);

    float c(long j9, float f10, float f11, float f12);

    long d(float f10, float f11, float f12);

    default float e(float f10, float f11, float f12) {
        return c(d(f10, f11, f12), f10, f11, f12);
    }
}
