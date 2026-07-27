package t1;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v implements o0, t {

    /* renamed from: c  reason: collision with root package name */
    public final o2.r f10923c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t f10924d;

    public v(t tVar, o2.r rVar) {
        this.f10923c = rVar;
        this.f10924d = tVar;
    }

    @Override // o2.c
    public final float I(long j9) {
        return this.f10924d.I(j9);
    }

    @Override // o2.c
    public final int M(float f10) {
        return this.f10924d.M(f10);
    }

    @Override // t1.o0
    public final n0 O(int i8, int i10, Map map, m7.k kVar) {
        if (i8 < 0) {
            i8 = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i8 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new u(i8, i10, map);
        }
        q9.p.L("Size(" + i8 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // o2.c
    public final long V(long j9) {
        return this.f10924d.V(j9);
    }

    @Override // o2.c
    public final float Y(long j9) {
        return this.f10924d.Y(j9);
    }

    @Override // o2.c
    public final float a() {
        return this.f10924d.a();
    }

    @Override // o2.c
    public final long f0(float f10) {
        return this.f10924d.f0(f10);
    }

    @Override // t1.t
    public final o2.r getLayoutDirection() {
        return this.f10923c;
    }

    @Override // o2.c
    public final float i() {
        return this.f10924d.i();
    }

    @Override // o2.c
    public final float l0(int i8) {
        return this.f10924d.l0(i8);
    }

    @Override // o2.c
    public final float o0(float f10) {
        return this.f10924d.o0(f10);
    }

    @Override // t1.t
    public final boolean q() {
        return this.f10924d.q();
    }

    @Override // o2.c
    public final long s(float f10) {
        return this.f10924d.s(f10);
    }

    @Override // o2.c
    public final float u(float f10) {
        return this.f10924d.u(f10);
    }
}
