package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends b9.k implements b9.w {

    /* renamed from: d  reason: collision with root package name */
    public int f12429d;

    /* renamed from: e  reason: collision with root package name */
    public int f12430e;

    /* renamed from: f  reason: collision with root package name */
    public int f12431f;

    /* renamed from: g  reason: collision with root package name */
    public v f12432g;
    public q0 h;

    /* renamed from: i  reason: collision with root package name */
    public int f12433i;

    /* renamed from: j  reason: collision with root package name */
    public List f12434j;

    /* renamed from: k  reason: collision with root package name */
    public List f12435k;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.k, v8.u] */
    public static u g() {
        ?? kVar = new b9.k();
        kVar.f12432g = v.TRUE;
        kVar.h = q0.f12365v;
        List list = Collections.EMPTY_LIST;
        kVar.f12434j = list;
        kVar.f12435k = list;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        w f10 = f();
        if (f10.b()) {
            return f10;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        u g3 = g();
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
            v8.a r1 = v8.w.f12459o     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.w r1 = new v8.w     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.h(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.w r4 = (v8.w) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.u.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        h((w) pVar);
        return this;
    }

    public final w f() {
        w wVar = new w(this);
        int i8 = this.f12429d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        wVar.f12462e = this.f12430e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        wVar.f12463f = this.f12431f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        wVar.f12464g = this.f12432g;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        wVar.h = this.h;
        if ((i8 & 16) == 16) {
            i10 |= 16;
        }
        wVar.f12465i = this.f12433i;
        if ((i8 & 32) == 32) {
            this.f12434j = Collections.unmodifiableList(this.f12434j);
            this.f12429d &= -33;
        }
        wVar.f12466j = this.f12434j;
        if ((this.f12429d & 64) == 64) {
            this.f12435k = Collections.unmodifiableList(this.f12435k);
            this.f12429d &= -65;
        }
        wVar.f12467k = this.f12435k;
        wVar.f12461d = i10;
        return wVar;
    }

    public final void h(w wVar) {
        q0 q0Var;
        if (wVar == w.f12458n) {
            return;
        }
        int i8 = wVar.f12461d;
        if ((i8 & 1) == 1) {
            int i10 = wVar.f12462e;
            this.f12429d = 1 | this.f12429d;
            this.f12430e = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = wVar.f12463f;
            this.f12429d = 2 | this.f12429d;
            this.f12431f = i11;
        }
        if ((i8 & 4) == 4) {
            v vVar = wVar.f12464g;
            vVar.getClass();
            this.f12429d = 4 | this.f12429d;
            this.f12432g = vVar;
        }
        if ((wVar.f12461d & 8) == 8) {
            q0 q0Var2 = wVar.h;
            if ((this.f12429d & 8) == 8 && (q0Var = this.h) != q0.f12365v) {
                p0 q2 = q0.q(q0Var);
                q2.i(q0Var2);
                this.h = q2.g();
            } else {
                this.h = q0Var2;
            }
            this.f12429d |= 8;
        }
        if ((wVar.f12461d & 16) == 16) {
            int i12 = wVar.f12465i;
            this.f12429d = 16 | this.f12429d;
            this.f12433i = i12;
        }
        if (!wVar.f12466j.isEmpty()) {
            if (this.f12434j.isEmpty()) {
                this.f12434j = wVar.f12466j;
                this.f12429d &= -33;
            } else {
                if ((this.f12429d & 32) != 32) {
                    this.f12434j = new ArrayList(this.f12434j);
                    this.f12429d |= 32;
                }
                this.f12434j.addAll(wVar.f12466j);
            }
        }
        if (!wVar.f12467k.isEmpty()) {
            if (this.f12435k.isEmpty()) {
                this.f12435k = wVar.f12467k;
                this.f12429d &= -65;
            } else {
                if ((this.f12429d & 64) != 64) {
                    this.f12435k = new ArrayList(this.f12435k);
                    this.f12429d |= 64;
                }
                this.f12435k.addAll(wVar.f12467k);
            }
        }
        this.f1649c = this.f1649c.g(wVar.f12460c);
    }
}
