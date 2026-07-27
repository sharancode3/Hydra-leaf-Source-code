package t1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements e1 {

    /* renamed from: c  reason: collision with root package name */
    public o2.r f10855c = o2.r.f7566d;

    /* renamed from: d  reason: collision with root package name */
    public float f10856d;

    /* renamed from: e  reason: collision with root package name */
    public float f10857e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ i0 f10858f;

    public d0(i0 i0Var) {
        this.f10858f = i0Var;
    }

    @Override // t1.o0
    public final n0 O(int i8, int i10, Map map, m7.k kVar) {
        if ((i8 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new c0(i8, i10, map, this, this.f10858f, kVar);
        }
        q9.p.L("Size(" + i8 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // t1.e1
    public final List U(Object obj, m7.n nVar) {
        v1.g0 g0Var;
        i0 i0Var = this.f10858f;
        i0Var.e();
        v1.g0 g0Var2 = i0Var.f10876c;
        int i8 = g0Var2.f11595y.f11666c;
        if (i8 != 1 && i8 != 3 && i8 != 2 && i8 != 4) {
            q9.p.L("subcompose can only be used inside the measure or layout blocks");
            throw null;
        }
        HashMap hashMap = i0Var.f10881i;
        Object obj2 = hashMap.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            v1.g0 g0Var3 = (v1.g0) i0Var.f10884l.remove(obj);
            if (g0Var3 != null) {
                int i10 = i0Var.f10889q;
                if (i10 > 0) {
                    i0Var.f10889q = i10 - 1;
                    g0Var = g0Var3;
                } else {
                    q9.p.L("Check failed.");
                    throw null;
                }
            } else {
                v1.g0 j9 = i0Var.j(obj);
                if (j9 == null) {
                    int i11 = i0Var.f10879f;
                    v1.g0 g0Var4 = new v1.g0(2);
                    g0Var2.f11584m = true;
                    g0Var2.y(i11, g0Var4);
                    g0Var2.f11584m = false;
                    g0Var = g0Var4;
                } else {
                    g0Var = j9;
                }
            }
            hashMap.put(obj, g0Var);
            obj3 = g0Var;
        }
        v1.g0 g0Var5 = (v1.g0) obj3;
        if (a7.t.H0(i0Var.f10879f, g0Var2.p()) != g0Var5) {
            int k10 = ((m0.a) g0Var2.p()).f6816c.k(g0Var5);
            int i12 = i0Var.f10879f;
            if (k10 >= i12) {
                if (i12 != k10) {
                    g0Var2.f11584m = true;
                    g0Var2.I(k10, i12, 1);
                    g0Var2.f11584m = false;
                }
            } else {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
        }
        i0Var.f10879f++;
        i0Var.h(g0Var5, obj, nVar);
        if (i8 != 1 && i8 != 3) {
            return g0Var5.l();
        }
        return g0Var5.m();
    }

    @Override // o2.c
    public final float a() {
        return this.f10856d;
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f10855c;
    }

    @Override // o2.c
    public final float i() {
        return this.f10857e;
    }

    @Override // t1.t
    public final boolean q() {
        int i8 = this.f10858f.f10876c.f11595y.f11666c;
        if (i8 != 4 && i8 != 2) {
            return false;
        }
        return true;
    }
}
