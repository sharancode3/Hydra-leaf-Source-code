package t1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements e1, o0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ d0 f10843c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ i0 f10844d;

    public b0(i0 i0Var) {
        this.f10844d = i0Var;
        this.f10843c = i0Var.f10882j;
    }

    @Override // o2.c
    public final float I(long j9) {
        return this.f10843c.I(j9);
    }

    @Override // o2.c
    public final int M(float f10) {
        return this.f10843c.M(f10);
    }

    @Override // t1.o0
    public final n0 O(int i8, int i10, Map map, m7.k kVar) {
        return this.f10843c.O(i8, i10, map, kVar);
    }

    @Override // t1.e1
    public final List U(Object obj, m7.n nVar) {
        List list;
        i0 i0Var = this.f10844d;
        v1.g0 g0Var = (v1.g0) i0Var.f10881i.get(obj);
        if (g0Var != null) {
            list = g0Var.m();
        } else {
            list = null;
        }
        if (list != null) {
            return list;
        }
        HashMap hashMap = i0Var.f10884l;
        m0.d dVar = i0Var.f10887o;
        int i8 = dVar.f6824e;
        int i10 = i0Var.f10880g;
        if (i8 >= i10) {
            if (i8 == i10) {
                dVar.b(obj);
            } else {
                Object[] objArr = dVar.f6822c;
                Object obj2 = objArr[i10];
                objArr[i10] = obj;
            }
            i0Var.f10880g++;
            if (!hashMap.containsKey(obj)) {
                i0Var.f10886n.put(obj, i0Var.g(obj, nVar));
                v1.g0 g0Var2 = i0Var.f10876c;
                if (g0Var2.f11595y.f11666c == 3) {
                    g0Var2.O(true);
                } else {
                    v1.g0.P(g0Var2, true, 6);
                }
            }
            v1.g0 g0Var3 = (v1.g0) hashMap.get(obj);
            if (g0Var3 != null) {
                List h02 = g0Var3.f11595y.f11680r.h0();
                m0.a aVar = (m0.a) h02;
                int i11 = aVar.f6816c.f6824e;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((v1.m0) aVar.get(i12)).G.f11665b = true;
                }
                return h02;
            }
            return a7.b0.f188c;
        }
        throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
    }

    @Override // o2.c
    public final long V(long j9) {
        return this.f10843c.V(j9);
    }

    @Override // o2.c
    public final float Y(long j9) {
        return this.f10843c.Y(j9);
    }

    @Override // o2.c
    public final float a() {
        return this.f10843c.f10856d;
    }

    @Override // o2.c
    public final long f0(float f10) {
        return this.f10843c.f0(f10);
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f10843c.f10855c;
    }

    @Override // o2.c
    public final float i() {
        return this.f10843c.f10857e;
    }

    @Override // o2.c
    public final float l0(int i8) {
        return this.f10843c.l0(i8);
    }

    @Override // t1.o0
    public final n0 o(int i8, int i10, Map map, m7.k kVar) {
        return this.f10843c.O(i8, i10, map, kVar);
    }

    @Override // o2.c
    public final float o0(float f10) {
        return f10 / this.f10843c.a();
    }

    @Override // t1.t
    public final boolean q() {
        return this.f10843c.q();
    }

    @Override // o2.c
    public final long s(float f10) {
        return this.f10843c.s(f10);
    }

    @Override // o2.c
    public final float u(float f10) {
        return this.f10843c.a() * f10;
    }
}
