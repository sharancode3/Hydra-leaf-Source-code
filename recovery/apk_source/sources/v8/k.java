package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12292f;

    /* renamed from: g  reason: collision with root package name */
    public int f12293g;
    public List h;

    /* renamed from: i  reason: collision with root package name */
    public List f12294i;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.l, v8.k] */
    public static k h() {
        ?? lVar = new b9.l();
        lVar.f12293g = 6;
        List list = Collections.EMPTY_LIST;
        lVar.h = list;
        lVar.f12294i = list;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        l g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        k h = h();
        h.i(g());
        return h;
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
            v8.a r1 = v8.l.f12301l     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.l r1 = new v8.l     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.l r4 = (v8.l) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.i(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.k.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((l) pVar);
        return this;
    }

    public final l g() {
        l lVar = new l(this);
        int i8 = this.f12292f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        lVar.f12304f = this.f12293g;
        if ((i8 & 2) == 2) {
            this.h = Collections.unmodifiableList(this.h);
            this.f12292f &= -3;
        }
        lVar.f12305g = this.h;
        if ((this.f12292f & 4) == 4) {
            this.f12294i = Collections.unmodifiableList(this.f12294i);
            this.f12292f &= -5;
        }
        lVar.h = this.f12294i;
        lVar.f12303e = i10;
        return lVar;
    }

    public final void i(l lVar) {
        if (lVar == l.f12300k) {
            return;
        }
        if ((lVar.f12303e & 1) == 1) {
            int i8 = lVar.f12304f;
            this.f12292f = 1 | this.f12292f;
            this.f12293g = i8;
        }
        if (!lVar.f12305g.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = lVar.f12305g;
                this.f12292f &= -3;
            } else {
                if ((this.f12292f & 2) != 2) {
                    this.h = new ArrayList(this.h);
                    this.f12292f |= 2;
                }
                this.h.addAll(lVar.f12305g);
            }
        }
        if (!lVar.h.isEmpty()) {
            if (this.f12294i.isEmpty()) {
                this.f12294i = lVar.h;
                this.f12292f &= -5;
            } else {
                if ((this.f12292f & 4) != 4) {
                    this.f12294i = new ArrayList(this.f12294i);
                    this.f12292f |= 4;
                }
                this.f12294i.addAll(lVar.h);
            }
        }
        f(lVar);
        this.f1649c = this.f1649c.g(lVar.f12302d);
    }
}
