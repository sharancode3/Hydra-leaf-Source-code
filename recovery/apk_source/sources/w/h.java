package w;

import k0.z1;
import q5.t2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements y.w {

    /* renamed from: a  reason: collision with root package name */
    public final u f12597a;

    /* renamed from: b  reason: collision with root package name */
    public final g f12598b;

    /* renamed from: c  reason: collision with root package name */
    public final b f12599c;

    /* renamed from: d  reason: collision with root package name */
    public final p1.u f12600d;

    public h(u uVar, g gVar, b bVar, p1.u uVar2) {
        this.f12597a = uVar;
        this.f12598b = gVar;
        this.f12599c = bVar;
        this.f12600d = uVar2;
    }

    @Override // y.w
    public final int a(Object obj) {
        return this.f12600d.a(obj);
    }

    @Override // y.w
    public final int b() {
        return this.f12598b.q().f8160c;
    }

    @Override // y.w
    public final Object c(int i8) {
        Object f10 = this.f12600d.f(i8);
        if (f10 == null) {
            return this.f12598b.r(i8);
        }
        return f10;
    }

    @Override // y.w
    public final Object d(int i8) {
        return this.f12598b.p(i8);
    }

    @Override // y.w
    public final void e(int i8, Object obj, k0.m mVar, int i10) {
        int i11;
        int i12;
        int i13;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-462424778);
        if (qVar.d(i8)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (qVar.h(obj)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (qVar.f(this)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && qVar.A()) {
            qVar.O();
        } else {
            qa.j.a(obj, i8, this.f12597a.f12684q, s0.b.d(-824725566, qVar, new t2(this, i8, 2)), qVar, ((i16 >> 3) & 14) | 3072 | ((i16 << 3) & 112));
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new k0.w(this, i8, obj, i10, 19);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(this.f12598b, ((h) obj).f12598b);
    }

    public final int hashCode() {
        return this.f12598b.hashCode();
    }
}
