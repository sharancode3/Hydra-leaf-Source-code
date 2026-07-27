package w2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends m {
    @Override // w2.d
    public final void a(d dVar) {
        f fVar = this.h;
        if (!fVar.f13080c || fVar.f13086j) {
            return;
        }
        fVar.d((int) ((((f) fVar.f13088l.get(0)).f13084g * ((v2.h) this.f13096b).f11846d0) + 0.5f));
    }

    @Override // w2.m
    public final void d() {
        v2.d dVar = this.f13096b;
        v2.h hVar = (v2.h) dVar;
        int i8 = hVar.f11847e0;
        int i10 = hVar.f0;
        int i11 = hVar.f11848h0;
        f fVar = this.h;
        if (i11 == 1) {
            if (i8 != -1) {
                fVar.f13088l.add(dVar.I.f11776d.h);
                this.f13096b.I.f11776d.h.f13087k.add(fVar);
                fVar.f13083f = i8;
            } else if (i10 != -1) {
                fVar.f13088l.add(dVar.I.f11776d.f13102i);
                this.f13096b.I.f11776d.f13102i.f13087k.add(fVar);
                fVar.f13083f = -i10;
            } else {
                fVar.f13079b = true;
                fVar.f13088l.add(dVar.I.f11776d.f13102i);
                this.f13096b.I.f11776d.f13102i.f13087k.add(fVar);
            }
            m(this.f13096b.f11776d.h);
            m(this.f13096b.f11776d.f13102i);
            return;
        }
        if (i8 != -1) {
            fVar.f13088l.add(dVar.I.f11777e.h);
            this.f13096b.I.f11777e.h.f13087k.add(fVar);
            fVar.f13083f = i8;
        } else if (i10 != -1) {
            fVar.f13088l.add(dVar.I.f11777e.f13102i);
            this.f13096b.I.f11777e.f13102i.f13087k.add(fVar);
            fVar.f13083f = -i10;
        } else {
            fVar.f13079b = true;
            fVar.f13088l.add(dVar.I.f11777e.f13102i);
            this.f13096b.I.f11777e.f13102i.f13087k.add(fVar);
        }
        m(this.f13096b.f11777e.h);
        m(this.f13096b.f11777e.f13102i);
    }

    @Override // w2.m
    public final void e() {
        v2.d dVar = this.f13096b;
        int i8 = ((v2.h) dVar).f11848h0;
        f fVar = this.h;
        if (i8 == 1) {
            dVar.N = fVar.f13084g;
        } else {
            dVar.O = fVar.f13084g;
        }
    }

    @Override // w2.m
    public final void f() {
        this.h.c();
    }

    @Override // w2.m
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.h;
        fVar2.f13087k.add(fVar);
        fVar.f13088l.add(fVar2);
    }
}
