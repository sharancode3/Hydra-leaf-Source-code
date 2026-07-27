package p2;

import n.h0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final float[] f8167a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b  reason: collision with root package name */
    public static volatile h0 f8168b = new h0(0);

    /* renamed from: c  reason: collision with root package name */
    public static final Object[] f8169c;

    static {
        Object[] objArr = new Object[0];
        f8169c = objArr;
        synchronized (objArr) {
            f8168b.d((int) 115.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f8168b.d((int) 130.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f8168b.d((int) 150.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f8168b.d((int) 180.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f8168b.d((int) 200.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f8168b.f7001c[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f10) {
        float f11;
        a aVar;
        float f12;
        float[] fArr = f8167a;
        if (f10 >= 1.03f) {
            int i8 = (int) (f10 * 100.0f);
            a aVar2 = (a) f8168b.c(i8);
            if (aVar2 != null) {
                return aVar2;
            }
            h0 h0Var = f8168b;
            int a10 = o.a.a(h0Var.f7003e, i8, h0Var.f7001c);
            if (a10 >= 0) {
                return (a) f8168b.f7002d[a10];
            }
            int i10 = -(a10 + 1);
            int i11 = i10 - 1;
            if (i10 >= f8168b.f7003e) {
                d dVar = new d(new float[]{1.0f}, new float[]{f10});
                b(f10, dVar);
                return dVar;
            }
            if (i11 < 0) {
                aVar = new d(fArr, fArr);
                f11 = 1.0f;
            } else {
                f11 = f8168b.f7001c[i11] / 100.0f;
                aVar = (a) f8168b.f7002d[i11];
            }
            float f13 = f8168b.f7001c[i10] / 100.0f;
            if (f11 == f13) {
                f12 = 0.0f;
            } else {
                f12 = (f10 - f11) / (f13 - f11);
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f12)) * 1.0f) + 0.0f;
            a aVar3 = (a) f8168b.f7002d[i10];
            float[] fArr2 = new float[9];
            for (int i12 = 0; i12 < 9; i12++) {
                float f14 = fArr[i12];
                float b10 = aVar.b(f14);
                fArr2[i12] = ((aVar3.b(f14) - b10) * max) + b10;
            }
            d dVar2 = new d(fArr, fArr2);
            b(f10, dVar2);
            return dVar2;
        }
        return null;
    }

    public static void b(float f10, d dVar) {
        synchronized (f8169c) {
            h0 clone = f8168b.clone();
            clone.d((int) (f10 * 100.0f), dVar);
            f8168b = clone;
        }
    }
}
