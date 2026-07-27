package v8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 extends b9.l {

    /* renamed from: f  reason: collision with root package name */
    public int f12423f;

    /* renamed from: g  reason: collision with root package name */
    public int f12424g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f12425i;

    /* renamed from: j  reason: collision with root package name */
    public u0 f12426j;

    /* renamed from: k  reason: collision with root package name */
    public List f12427k;

    /* renamed from: l  reason: collision with root package name */
    public List f12428l;

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.t0, b9.l] */
    public static t0 h() {
        ?? lVar = new b9.l();
        lVar.f12426j = u0.INV;
        List list = Collections.EMPTY_LIST;
        lVar.f12427k = list;
        lVar.f12428l = list;
        return lVar;
    }

    @Override // b9.k
    public final b9.b c() {
        v0 g3 = g();
        if (g3.b()) {
            return g3;
        }
        throw new b9.g0();
    }

    public final Object clone() {
        t0 h = h();
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
            v8.a r1 = v8.v0.f12447p     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            v8.v0 r1 = new v8.v0     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.i(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            v8.v0 r4 = (v8.v0) r4     // Catch: java.lang.Throwable -> Lf
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
        throw new UnsupportedOperationException("Method not decompiled: v8.t0.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(b9.p pVar) {
        i((v0) pVar);
        return this;
    }

    public final v0 g() {
        v0 v0Var = new v0(this);
        int i8 = this.f12423f;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        v0Var.f12450f = this.f12424g;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        v0Var.f12451g = this.h;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        v0Var.h = this.f12425i;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        v0Var.f12452i = this.f12426j;
        if ((i8 & 16) == 16) {
            this.f12427k = Collections.unmodifiableList(this.f12427k);
            this.f12423f &= -17;
        }
        v0Var.f12453j = this.f12427k;
        if ((this.f12423f & 32) == 32) {
            this.f12428l = Collections.unmodifiableList(this.f12428l);
            this.f12423f &= -33;
        }
        v0Var.f12454k = this.f12428l;
        v0Var.f12449e = i10;
        return v0Var;
    }

    public final void i(v0 v0Var) {
        if (v0Var == v0.f12446o) {
            return;
        }
        int i8 = v0Var.f12449e;
        if ((i8 & 1) == 1) {
            int i10 = v0Var.f12450f;
            this.f12423f = 1 | this.f12423f;
            this.f12424g = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = v0Var.f12451g;
            this.f12423f = 2 | this.f12423f;
            this.h = i11;
        }
        if ((i8 & 4) == 4) {
            boolean z9 = v0Var.h;
            this.f12423f = 4 | this.f12423f;
            this.f12425i = z9;
        }
        if ((i8 & 8) == 8) {
            u0 u0Var = v0Var.f12452i;
            u0Var.getClass();
            this.f12423f = 8 | this.f12423f;
            this.f12426j = u0Var;
        }
        if (!v0Var.f12453j.isEmpty()) {
            if (this.f12427k.isEmpty()) {
                this.f12427k = v0Var.f12453j;
                this.f12423f &= -17;
            } else {
                if ((this.f12423f & 16) != 16) {
                    this.f12427k = new ArrayList(this.f12427k);
                    this.f12423f |= 16;
                }
                this.f12427k.addAll(v0Var.f12453j);
            }
        }
        if (!v0Var.f12454k.isEmpty()) {
            if (this.f12428l.isEmpty()) {
                this.f12428l = v0Var.f12454k;
                this.f12423f &= -33;
            } else {
                if ((this.f12423f & 32) != 32) {
                    this.f12428l = new ArrayList(this.f12428l);
                    this.f12423f |= 32;
                }
                this.f12428l.addAll(v0Var.f12454k);
            }
        }
        f(v0Var);
        this.f1649c = this.f1649c.g(v0Var.f12448d);
    }
}
