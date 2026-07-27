package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12087d;

    /* renamed from: e  reason: collision with root package name */
    public c f12088e;

    /* renamed from: f  reason: collision with root package name */
    public long f12089f;

    /* renamed from: g  reason: collision with root package name */
    public float f12090g;
    public double h;

    /* renamed from: i  reason: collision with root package name */
    public int f12091i;

    /* renamed from: j  reason: collision with root package name */
    public int f12092j;

    /* renamed from: k  reason: collision with root package name */
    public int f12093k;

    /* renamed from: l  reason: collision with root package name */
    public g f12094l;

    /* renamed from: m  reason: collision with root package name */
    public List f12095m;

    /* renamed from: n  reason: collision with root package name */
    public int f12096n;

    /* renamed from: o  reason: collision with root package name */
    public int f12097o;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.b, b9.k] */
    public static b g() {
        ?? kVar = new b9.k();
        kVar.f12088e = c.BYTE;
        kVar.f12094l = g.f12203i;
        kVar.f12095m = Collections.EMPTY_LIST;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        d f10 = f();
        if (f10.b()) {
            return f10;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        b g3 = g();
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
            v8.a r1 = v8.d.f12144s     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.d r1 = new v8.d     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.d r4 = (v8.d) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.b.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((d) pVar);
        return this;
    }

    public final d f() {
        d dVar = new d(this);
        int i8 = this.f12087d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        dVar.f12147e = this.f12088e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        dVar.f12148f = this.f12089f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        dVar.f12149g = this.f12090g;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        dVar.h = this.h;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        dVar.f12150i = this.f12091i;
        if ((i8 & 32) == 32) {
            i10 |= 32;
        }
        dVar.f12151j = this.f12092j;
        if ((i8 & 64) == 64) {
            i10 |= 64;
        }
        dVar.f12152k = this.f12093k;
        if ((i8 & 128) == 128) {
            i10 |= 128;
        }
        dVar.f12153l = this.f12094l;
        if ((i8 & 256) == 256) {
            this.f12095m = Collections.unmodifiableList(this.f12095m);
            this.f12087d &= -257;
        }
        dVar.f12154m = this.f12095m;
        if ((i8 & 512) == 512) {
            i10 |= 256;
        }
        dVar.f12155n = this.f12096n;
        if ((i8 & 1024) == 1024) {
            i10 |= 512;
        }
        dVar.f12156o = this.f12097o;
        dVar.f12146d = i10;
        return dVar;
    }

    public final void h(d dVar) {
        g gVar;
        if (dVar == d.f12143r) {
            return;
        }
        if ((dVar.f12146d & 1) == 1) {
            c cVar = dVar.f12147e;
            cVar.getClass();
            this.f12087d = 1 | this.f12087d;
            this.f12088e = cVar;
        }
        int i8 = dVar.f12146d;
        if ((i8 & 2) == 2) {
            long j9 = dVar.f12148f;
            this.f12087d |= 2;
            this.f12089f = j9;
        }
        if ((i8 & 4) == 4) {
            float f10 = dVar.f12149g;
            this.f12087d = 4 | this.f12087d;
            this.f12090g = f10;
        }
        if ((i8 & 8) == 8) {
            double d6 = dVar.h;
            this.f12087d |= 8;
            this.h = d6;
        }
        if ((i8 & 16) == 16) {
            int i10 = dVar.f12150i;
            this.f12087d = 16 | this.f12087d;
            this.f12091i = i10;
        }
        if ((i8 & 32) == 32) {
            int i11 = dVar.f12151j;
            this.f12087d = 32 | this.f12087d;
            this.f12092j = i11;
        }
        if ((i8 & 64) == 64) {
            int i12 = dVar.f12152k;
            this.f12087d = 64 | this.f12087d;
            this.f12093k = i12;
        }
        if ((i8 & 128) == 128) {
            g gVar2 = dVar.f12153l;
            if ((this.f12087d & 128) == 128 && (gVar = this.f12094l) != g.f12203i) {
                f fVar = new f(0);
                fVar.f12188f = Collections.EMPTY_LIST;
                fVar.k(gVar);
                fVar.k(gVar2);
                this.f12094l = fVar.g();
            } else {
                this.f12094l = gVar2;
            }
            this.f12087d |= 128;
        }
        if (!dVar.f12154m.isEmpty()) {
            if (this.f12095m.isEmpty()) {
                this.f12095m = dVar.f12154m;
                this.f12087d &= -257;
            } else {
                if ((this.f12087d & 256) != 256) {
                    this.f12095m = new ArrayList(this.f12095m);
                    this.f12087d |= 256;
                }
                this.f12095m.addAll(dVar.f12154m);
            }
        }
        int i13 = dVar.f12146d;
        if ((i13 & 256) == 256) {
            int i14 = dVar.f12155n;
            this.f12087d |= 512;
            this.f12096n = i14;
        }
        if ((i13 & 512) == 512) {
            int i15 = dVar.f12156o;
            this.f12087d |= 1024;
            this.f12097o = i15;
        }
        this.f1649c = this.f1649c.g(dVar.f12145c);
    }
}
