package y8;

import b9.p;
import b9.w;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends b9.k implements w {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f14006d;

    /* renamed from: e  reason: collision with root package name */
    public int f14007e;

    /* renamed from: f  reason: collision with root package name */
    public int f14008f;

    /* renamed from: g  reason: collision with root package name */
    public int f14009g;

    public /* synthetic */ a(int i8) {
        this.f14006d = i8;
    }

    @Override // b9.k
    public final b9.b c() {
        switch (this.f14006d) {
            case LottieConstants.$stable /* 0 */:
                b f10 = f();
                f10.b();
                return f10;
            default:
                c g3 = g();
                g3.b();
                return g3;
        }
    }

    public final Object clone() {
        switch (this.f14006d) {
            case LottieConstants.$stable /* 0 */:
                a aVar = new a(0);
                aVar.h(f());
                return aVar;
            default:
                a aVar2 = new a(1);
                aVar2.i(g());
                return aVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r2, b9.i r3) {
        /*
            r1 = this;
            int r3 = r1.f14006d
            switch(r3) {
                case 0: goto L24;
                default: goto L5;
            }
        L5:
            r3 = 0
            v8.a r0 = y8.c.f14018j     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r0.getClass()     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            y8.c r0 = new y8.c     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L14 b9.s -> L16
            r1.i(r0)
            return r1
        L14:
            r2 = move-exception
            goto L1e
        L16:
            r2 = move-exception
            b9.b r0 = r2.f1679c     // Catch: java.lang.Throwable -> L14
            y8.c r0 = (y8.c) r0     // Catch: java.lang.Throwable -> L14
            throw r2     // Catch: java.lang.Throwable -> L1c
        L1c:
            r2 = move-exception
            r3 = r0
        L1e:
            if (r3 == 0) goto L23
            r1.i(r3)
        L23:
            throw r2
        L24:
            r3 = 0
            v8.a r0 = y8.b.f14011j     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r0.getClass()     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            y8.b r0 = new y8.b     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L33 b9.s -> L35
            r1.h(r0)
            return r1
        L33:
            r2 = move-exception
            goto L3d
        L35:
            r2 = move-exception
            b9.b r0 = r2.f1679c     // Catch: java.lang.Throwable -> L33
            y8.b r0 = (y8.b) r0     // Catch: java.lang.Throwable -> L33
            throw r2     // Catch: java.lang.Throwable -> L3b
        L3b:
            r2 = move-exception
            r3 = r0
        L3d:
            if (r3 == 0) goto L42
            r1.h(r3)
        L42:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.a.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(p pVar) {
        switch (this.f14006d) {
            case LottieConstants.$stable /* 0 */:
                h((b) pVar);
                return this;
            default:
                i((c) pVar);
                return this;
        }
    }

    public b f() {
        b bVar = new b(this);
        int i8 = this.f14007e;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        bVar.f14014e = this.f14008f;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        bVar.f14015f = this.f14009g;
        bVar.f14013d = i10;
        return bVar;
    }

    public c g() {
        c cVar = new c(this);
        int i8 = this.f14007e;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        cVar.f14021e = this.f14008f;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        cVar.f14022f = this.f14009g;
        cVar.f14020d = i10;
        return cVar;
    }

    public void h(b bVar) {
        if (bVar == b.f14010i) {
            return;
        }
        int i8 = bVar.f14013d;
        if ((i8 & 1) == 1) {
            int i10 = bVar.f14014e;
            this.f14007e = 1 | this.f14007e;
            this.f14008f = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = bVar.f14015f;
            this.f14007e = 2 | this.f14007e;
            this.f14009g = i11;
        }
        this.f1649c = this.f1649c.g(bVar.f14012c);
    }

    public void i(c cVar) {
        if (cVar == c.f14017i) {
            return;
        }
        int i8 = cVar.f14020d;
        if ((i8 & 1) == 1) {
            int i10 = cVar.f14021e;
            this.f14007e = 1 | this.f14007e;
            this.f14008f = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = cVar.f14022f;
            this.f14007e = 2 | this.f14007e;
            this.f14009g = i11;
        }
        this.f1649c = this.f1649c.g(cVar.f14019c);
    }
}
