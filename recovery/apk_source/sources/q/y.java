package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements x {

    /* renamed from: a  reason: collision with root package name */
    public final float f8507a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f8508b;

    /* JADX WARN: Type inference failed for: r7v1, types: [q.k0, java.lang.Object] */
    public y(float f10, float f11, float f12) {
        this.f8507a = f12;
        ?? obj = new Object();
        obj.f8408a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        obj.f8409b = sqrt;
        obj.f8414g = 1.0f;
        if (f10 >= 0.0f) {
            obj.f8414g = f10;
            obj.f8410c = false;
            if (((float) (sqrt * sqrt)) > 0.0f) {
                obj.f8409b = Math.sqrt(f11);
                obj.f8410c = false;
                this.f8508b = obj;
                return;
            }
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    @Override // q.x
    public final float b(long j9, float f10, float f11, float f12) {
        k0 k0Var = this.f8508b;
        k0Var.f8408a = f11;
        return Float.intBitsToFloat((int) (k0Var.a(j9 / 1000000, f10, f12) >> 32));
    }

    @Override // q.x
    public final float c(long j9, float f10, float f11, float f12) {
        k0 k0Var = this.f8508b;
        k0Var.f8408a = f11;
        return Float.intBitsToFloat((int) (k0Var.a(j9 / 1000000, f10, f12) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0171  */
    @Override // q.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d(float r37, float r38, float r39) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.y.d(float, float, float):long");
    }

    @Override // q.x
    public final float e(float f10, float f11, float f12) {
        return 0.0f;
    }
}
