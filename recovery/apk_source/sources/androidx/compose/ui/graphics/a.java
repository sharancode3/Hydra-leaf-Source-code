package androidx.compose.ui.graphics;

import d1.f2;
import d1.m0;
import d1.o1;
import d1.r0;
import d1.u1;
import l6.e;
import m7.k;
import w0.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    public static final m a(m mVar, k kVar) {
        return mVar.then(new BlockGraphicsLayerElement(kVar));
    }

    public static m b(m mVar, float f10, float f11, float f12, u1 u1Var, boolean z9, int i8) {
        float f13;
        float f14;
        float f15;
        e eVar;
        boolean z10;
        if ((i8 & 1) != 0) {
            f13 = 1.0f;
        } else {
            f13 = f10;
        }
        if ((i8 & 2) != 0) {
            f14 = 1.0f;
        } else {
            f14 = f11;
        }
        if ((i8 & 32) != 0) {
            f15 = 0.0f;
        } else {
            f15 = f12;
        }
        f2.Companion.getClass();
        long j9 = f2.f2309b;
        if ((i8 & 2048) != 0) {
            eVar = o1.f2337a;
        } else {
            eVar = u1Var;
        }
        if ((i8 & 4096) != 0) {
            z10 = false;
        } else {
            z10 = z9;
        }
        long j10 = r0.f2358a;
        m0.Companion.getClass();
        return mVar.then(new GraphicsLayerElement(f13, f14, f15, j9, eVar, z10, j10, j10));
    }
}
