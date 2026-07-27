package e1;

import d1.o1;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: e  reason: collision with root package name */
    public final b0 f2791e;

    /* renamed from: f  reason: collision with root package name */
    public final b0 f2792f;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f2793g;

    public l(b0 b0Var, b0 b0Var2) {
        super(b0Var2, b0Var, b0Var2, null);
        float[] f10;
        this.f2791e = b0Var;
        this.f2792f = b0Var2;
        float[] fArr = c.f2753b.f2754a;
        d0 d0Var = b0Var.f2740d;
        float[] fArr2 = b0Var.f2744i;
        d0 d0Var2 = b0Var2.f2740d;
        float[] fArr3 = b0Var2.f2745j;
        if (p.c(d0Var, d0Var2)) {
            f10 = p.f(fArr3, fArr2);
        } else {
            float[] a10 = d0Var.a();
            float[] a11 = d0Var2.a();
            d0 d0Var3 = p.f2800b;
            boolean c10 = p.c(d0Var, d0Var3);
            float[] fArr4 = p.f2803e;
            if (!c10) {
                c.Companion.getClass();
                float[] copyOf = Arrays.copyOf(fArr4, 3);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, size)");
                fArr2 = p.f(p.b(fArr, a10, copyOf), fArr2);
            }
            if (!p.c(d0Var2, d0Var3)) {
                c.Companion.getClass();
                float[] copyOf2 = Arrays.copyOf(fArr4, 3);
                kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, size)");
                fArr3 = p.e(p.f(p.b(fArr, a11, copyOf2), b0Var2.f2744i));
            }
            v.Companion.getClass();
            f10 = p.f(fArr3, fArr2);
        }
        this.f2793g = f10;
    }

    @Override // e1.m
    public final long a(long j9) {
        float h = d1.e0.h(j9);
        float g3 = d1.e0.g(j9);
        float e10 = d1.e0.e(j9);
        float d6 = d1.e0.d(j9);
        w wVar = this.f2791e.f2751p;
        float c10 = (float) wVar.c(h);
        float c11 = (float) wVar.c(g3);
        float c12 = (float) wVar.c(e10);
        float[] fArr = this.f2793g;
        float f10 = (fArr[6] * c12) + (fArr[3] * c11) + (fArr[0] * c10);
        float f11 = (fArr[7] * c12) + (fArr[4] * c11) + (fArr[1] * c10);
        float f12 = fArr[2] * c10;
        float f13 = (fArr[8] * c12) + (fArr[5] * c11) + f12;
        b0 b0Var = this.f2792f;
        float c13 = (float) b0Var.f2748m.c(f10);
        w wVar2 = b0Var.f2748m;
        return o1.a(c13, (float) wVar2.c(f11), (float) wVar2.c(f13), d6, b0Var);
    }
}
