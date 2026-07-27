package y;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t1.e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z implements t1.o0 {

    /* renamed from: c  reason: collision with root package name */
    public final v f13840c;

    /* renamed from: d  reason: collision with root package name */
    public final e1 f13841d;

    /* renamed from: e  reason: collision with root package name */
    public final w f13842e;

    /* renamed from: f  reason: collision with root package name */
    public final HashMap f13843f = new HashMap();

    public z(v vVar, e1 e1Var) {
        this.f13840c = vVar;
        this.f13841d = e1Var;
        this.f13842e = (w) vVar.f13835b.invoke();
    }

    @Override // o2.c
    public final float I(long j9) {
        return this.f13841d.I(j9);
    }

    @Override // o2.c
    public final int M(float f10) {
        return this.f13841d.M(f10);
    }

    @Override // t1.o0
    public final t1.n0 O(int i8, int i10, Map map, m7.k kVar) {
        return this.f13841d.O(i8, i10, map, kVar);
    }

    @Override // o2.c
    public final long V(long j9) {
        return this.f13841d.V(j9);
    }

    @Override // o2.c
    public final float Y(long j9) {
        return this.f13841d.Y(j9);
    }

    @Override // o2.c
    public final float a() {
        return this.f13841d.a();
    }

    public final List c(int i8, long j9) {
        Integer valueOf = Integer.valueOf(i8);
        HashMap hashMap = this.f13843f;
        List list = (List) hashMap.get(valueOf);
        if (list != null) {
            return list;
        }
        w wVar = this.f13842e;
        Object c10 = wVar.c(i8);
        List U = this.f13841d.U(c10, this.f13840c.a(c10, i8, wVar.d(i8)));
        int size = U.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((t1.l0) U.get(i10)).c(j9));
        }
        hashMap.put(Integer.valueOf(i8), arrayList);
        return arrayList;
    }

    @Override // o2.c
    public final long f0(float f10) {
        return this.f13841d.f0(f10);
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f13841d.getLayoutDirection();
    }

    @Override // o2.c
    public final float i() {
        return this.f13841d.i();
    }

    @Override // o2.c
    public final float l0(int i8) {
        return this.f13841d.l0(i8);
    }

    @Override // t1.o0
    public final t1.n0 o(int i8, int i10, Map map, m7.k kVar) {
        return this.f13841d.o(i8, i10, map, kVar);
    }

    @Override // o2.c
    public final float o0(float f10) {
        return this.f13841d.o0(f10);
    }

    @Override // t1.t
    public final boolean q() {
        return this.f13841d.q();
    }

    @Override // o2.c
    public final long s(float f10) {
        return this.f13841d.s(f10);
    }

    @Override // o2.c
    public final float u(float f10) {
        return this.f13841d.u(f10);
    }
}
