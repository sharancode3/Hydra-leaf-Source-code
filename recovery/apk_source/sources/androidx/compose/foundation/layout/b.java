package androidx.compose.foundation.layout;

import i0.a6;
import i0.z5;
import m7.k;
import o2.r;
import s.i1;
import v.l0;
import v.n0;
import v.o0;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    public static o0 a(int i8, float f10) {
        if ((i8 & 1) != 0) {
            f10 = 0;
        }
        float f11 = 0;
        return new o0(f10, f11, f10, f11);
    }

    public static final o0 b(float f10, float f11, float f12, float f13) {
        return new o0(f10, f11, f12, f13);
    }

    public static o0 c(float f10) {
        return new o0(0, 0, 0, f10);
    }

    public static final float d(n0 n0Var, r rVar) {
        if (rVar == r.f7565c) {
            return n0Var.d(rVar);
        }
        return n0Var.c(rVar);
    }

    public static final float e(n0 n0Var, r rVar) {
        if (rVar == r.f7565c) {
            return n0Var.c(rVar);
        }
        return n0Var.d(rVar);
    }

    public static final m f(m mVar, k kVar) {
        return mVar.then(new OffsetPxElement(kVar, new u0.b(kVar, 1)));
    }

    public static m g(m mVar, float f10) {
        float f11 = 0;
        return mVar.then(new OffsetElement(f10, f11, new z5(f10, f11, 1)));
    }

    public static final m h(m mVar, n0 n0Var) {
        return mVar.then(new PaddingValuesElement(n0Var, new i1(4, n0Var)));
    }

    public static final m i(m mVar, float f10) {
        return mVar.then(new PaddingElement(f10, f10, f10, f10, new a6(3, f10)));
    }

    public static final m j(m mVar, float f10, float f11) {
        return mVar.then(new PaddingElement(f10, f11, f10, f11, new z5(f10, f11, 2)));
    }

    public static m k(m mVar, float f10, float f11, int i8) {
        if ((i8 & 1) != 0) {
            f10 = 0;
        }
        if ((i8 & 2) != 0) {
            f11 = 0;
        }
        return j(mVar, f10, f11);
    }

    public static m l(m mVar, float f10, float f11, float f12, float f13, int i8) {
        if ((i8 & 1) != 0) {
            f10 = 0;
        }
        float f14 = f10;
        if ((i8 & 2) != 0) {
            f11 = 0;
        }
        float f15 = f11;
        if ((i8 & 4) != 0) {
            f12 = 0;
        }
        float f16 = f12;
        if ((i8 & 8) != 0) {
            f13 = 0;
        }
        float f17 = f13;
        return mVar.then(new PaddingElement(f14, f15, f16, f17, new l0(f14, f15, f16, f17)));
    }
}
