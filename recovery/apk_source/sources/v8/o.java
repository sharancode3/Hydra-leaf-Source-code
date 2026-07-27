package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12330d;

    /* renamed from: e  reason: collision with root package name */
    public p f12331e;

    /* renamed from: f  reason: collision with root package name */
    public List f12332f;

    /* renamed from: g  reason: collision with root package name */
    public w f12333g;
    public q h;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.o, b9.k] */
    public static o g() {
        ?? kVar = new b9.k();
        kVar.f12331e = p.RETURNS_CONSTANT;
        kVar.f12332f = Collections.EMPTY_LIST;
        kVar.f12333g = w.f12458n;
        kVar.h = q.AT_MOST_ONCE;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        r f10 = f();
        if (f10.b()) {
            return f10;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        o g3 = g();
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
            v8.a r1 = v8.r.f12384l     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.r r1 = new v8.r     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.r r4 = (v8.r) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.o.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((r) pVar);
        return this;
    }

    public final r f() {
        r rVar = new r(this);
        int i8 = this.f12330d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        rVar.f12387e = this.f12331e;
        if ((i8 & 2) == 2) {
            this.f12332f = Collections.unmodifiableList(this.f12332f);
            this.f12330d &= -3;
        }
        rVar.f12388f = this.f12332f;
        if ((i8 & 4) == 4) {
            i10 |= 2;
        }
        rVar.f12389g = this.f12333g;
        if ((i8 & 8) == 8) {
            i10 |= 4;
        }
        rVar.h = this.h;
        rVar.f12386d = i10;
        return rVar;
    }

    public final void h(r rVar) {
        w wVar;
        if (rVar == r.f12383k) {
            return;
        }
        if ((rVar.f12386d & 1) == 1) {
            p pVar = rVar.f12387e;
            pVar.getClass();
            this.f12330d = 1 | this.f12330d;
            this.f12331e = pVar;
        }
        if (!rVar.f12388f.isEmpty()) {
            if (this.f12332f.isEmpty()) {
                this.f12332f = rVar.f12388f;
                this.f12330d &= -3;
            } else {
                if ((this.f12330d & 2) != 2) {
                    this.f12332f = new ArrayList(this.f12332f);
                    this.f12330d |= 2;
                }
                this.f12332f.addAll(rVar.f12388f);
            }
        }
        if ((rVar.f12386d & 2) == 2) {
            w wVar2 = rVar.f12389g;
            if ((this.f12330d & 4) == 4 && (wVar = this.f12333g) != w.f12458n) {
                u g3 = u.g();
                g3.h(wVar);
                g3.h(wVar2);
                this.f12333g = g3.f();
            } else {
                this.f12333g = wVar2;
            }
            this.f12330d |= 4;
        }
        if ((rVar.f12386d & 4) == 4) {
            q qVar = rVar.h;
            qVar.getClass();
            this.f12330d |= 8;
            this.h = qVar;
        }
        this.f1649c = this.f1649c.g(rVar.f12385c);
    }
}
