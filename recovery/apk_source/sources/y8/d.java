package y8;

import b9.p;
import b9.w;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends b9.k implements w {

    /* renamed from: d  reason: collision with root package name */
    public int f14024d;

    /* renamed from: e  reason: collision with root package name */
    public b f14025e;

    /* renamed from: f  reason: collision with root package name */
    public c f14026f;

    /* renamed from: g  reason: collision with root package name */
    public c f14027g;
    public c h;

    /* renamed from: i  reason: collision with root package name */
    public c f14028i;

    /* JADX WARN: Type inference failed for: r0v0, types: [y8.d, b9.k] */
    public static d g() {
        ?? kVar = new b9.k();
        kVar.f14025e = b.f14010i;
        c cVar = c.f14017i;
        kVar.f14026f = cVar;
        kVar.f14027g = cVar;
        kVar.h = cVar;
        kVar.f14028i = cVar;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        e f10 = f();
        f10.b();
        return f10;
    }

    public final Object clone() {
        d g3 = g();
        g3.h(f());
        return g3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r3, b9.i r4) {
        /*
            r2 = this;
            r0 = 0
            v8.a r1 = y8.e.f14030m     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            y8.e r1 = new y8.e     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            y8.e r4 = (y8.e) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.h(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.d.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(p pVar) {
        h((e) pVar);
        return this;
    }

    public final e f() {
        e eVar = new e(this);
        int i8 = this.f14024d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        eVar.f14033e = this.f14025e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        eVar.f14034f = this.f14026f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        eVar.f14035g = this.f14027g;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        eVar.h = this.h;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        eVar.f14036i = this.f14028i;
        eVar.f14032d = i10;
        return eVar;
    }

    public final void h(e eVar) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        b bVar;
        if (eVar == e.f14029l) {
            return;
        }
        if ((eVar.f14032d & 1) == 1) {
            b bVar2 = eVar.f14033e;
            if ((this.f14024d & 1) == 1 && (bVar = this.f14025e) != b.f14010i) {
                a aVar = new a(0);
                aVar.h(bVar);
                aVar.h(bVar2);
                this.f14025e = aVar.f();
            } else {
                this.f14025e = bVar2;
            }
            this.f14024d |= 1;
        }
        if ((eVar.f14032d & 2) == 2) {
            c cVar5 = eVar.f14034f;
            if ((this.f14024d & 2) == 2 && (cVar4 = this.f14026f) != c.f14017i) {
                a i8 = c.i(cVar4);
                i8.i(cVar5);
                this.f14026f = i8.g();
            } else {
                this.f14026f = cVar5;
            }
            this.f14024d |= 2;
        }
        if ((eVar.f14032d & 4) == 4) {
            c cVar6 = eVar.f14035g;
            if ((this.f14024d & 4) == 4 && (cVar3 = this.f14027g) != c.f14017i) {
                a i10 = c.i(cVar3);
                i10.i(cVar6);
                this.f14027g = i10.g();
            } else {
                this.f14027g = cVar6;
            }
            this.f14024d |= 4;
        }
        if ((eVar.f14032d & 8) == 8) {
            c cVar7 = eVar.h;
            if ((this.f14024d & 8) == 8 && (cVar2 = this.h) != c.f14017i) {
                a i11 = c.i(cVar2);
                i11.i(cVar7);
                this.h = i11.g();
            } else {
                this.h = cVar7;
            }
            this.f14024d |= 8;
        }
        if ((eVar.f14032d & 16) == 16) {
            c cVar8 = eVar.f14036i;
            if ((this.f14024d & 16) == 16 && (cVar = this.f14028i) != c.f14017i) {
                a i12 = c.i(cVar);
                i12.i(cVar8);
                this.f14028i = i12.g();
            } else {
                this.f14028i = cVar8;
            }
            this.f14024d |= 16;
        }
        this.f1649c = this.f1649c.g(eVar.f14031c);
    }
}
