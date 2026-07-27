package y8;

import b9.p;
import b9.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends b9.k implements w {

    /* renamed from: d  reason: collision with root package name */
    public int f14042d;

    /* renamed from: e  reason: collision with root package name */
    public int f14043e;

    /* renamed from: f  reason: collision with root package name */
    public int f14044f;

    /* renamed from: g  reason: collision with root package name */
    public Object f14045g;
    public h h;

    /* renamed from: i  reason: collision with root package name */
    public List f14046i;

    /* renamed from: j  reason: collision with root package name */
    public List f14047j;

    /* JADX WARN: Type inference failed for: r0v0, types: [b9.k, y8.g] */
    public static g g() {
        ?? kVar = new b9.k();
        kVar.f14043e = 1;
        kVar.f14045g = "";
        kVar.h = h.NONE;
        List list = Collections.EMPTY_LIST;
        kVar.f14046i = list;
        kVar.f14047j = list;
        return kVar;
    }

    @Override // b9.k
    public final b9.b c() {
        i f10 = f();
        f10.b();
        return f10;
    }

    public final Object clone() {
        g g3 = g();
        g3.h(f());
        return g3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    @Override // b9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b9.k d(b9.f r2, b9.i r3) {
        /*
            r1 = this;
            r3 = 0
            v8.a r0 = y8.i.f14054p     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            y8.i r0 = new y8.i     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.h(r0)
            return r1
        Lf:
            r2 = move-exception
            goto L19
        L11:
            r2 = move-exception
            b9.b r0 = r2.f1679c     // Catch: java.lang.Throwable -> Lf
            y8.i r0 = (y8.i) r0     // Catch: java.lang.Throwable -> Lf
            throw r2     // Catch: java.lang.Throwable -> L17
        L17:
            r2 = move-exception
            r3 = r0
        L19:
            if (r3 == 0) goto L1e
            r1.h(r3)
        L1e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.g.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(p pVar) {
        h((i) pVar);
        return this;
    }

    public final i f() {
        i iVar = new i(this);
        int i8 = this.f14042d;
        int i10 = 1;
        if ((i8 & 1) != 1) {
            i10 = 0;
        }
        iVar.f14057e = this.f14043e;
        if ((i8 & 2) == 2) {
            i10 |= 2;
        }
        iVar.f14058f = this.f14044f;
        if ((i8 & 4) == 4) {
            i10 |= 4;
        }
        iVar.f14059g = this.f14045g;
        if ((i8 & 8) == 8) {
            i10 |= 8;
        }
        iVar.h = this.h;
        if ((i8 & 16) == 16) {
            this.f14046i = Collections.unmodifiableList(this.f14046i);
            this.f14042d &= -17;
        }
        iVar.f14060i = this.f14046i;
        if ((this.f14042d & 32) == 32) {
            this.f14047j = Collections.unmodifiableList(this.f14047j);
            this.f14042d &= -33;
        }
        iVar.f14062k = this.f14047j;
        iVar.f14056d = i10;
        return iVar;
    }

    public final void h(i iVar) {
        if (iVar == i.f14053o) {
            return;
        }
        int i8 = iVar.f14056d;
        if ((i8 & 1) == 1) {
            int i10 = iVar.f14057e;
            this.f14042d = 1 | this.f14042d;
            this.f14043e = i10;
        }
        if ((i8 & 2) == 2) {
            int i11 = iVar.f14058f;
            this.f14042d = 2 | this.f14042d;
            this.f14044f = i11;
        }
        if ((i8 & 4) == 4) {
            this.f14042d |= 4;
            this.f14045g = iVar.f14059g;
        }
        if ((i8 & 8) == 8) {
            h hVar = iVar.h;
            hVar.getClass();
            this.f14042d = 8 | this.f14042d;
            this.h = hVar;
        }
        if (!iVar.f14060i.isEmpty()) {
            if (this.f14046i.isEmpty()) {
                this.f14046i = iVar.f14060i;
                this.f14042d &= -17;
            } else {
                if ((this.f14042d & 16) != 16) {
                    this.f14046i = new ArrayList(this.f14046i);
                    this.f14042d |= 16;
                }
                this.f14046i.addAll(iVar.f14060i);
            }
        }
        if (!iVar.f14062k.isEmpty()) {
            if (this.f14047j.isEmpty()) {
                this.f14047j = iVar.f14062k;
                this.f14042d &= -33;
            } else {
                if ((this.f14042d & 32) != 32) {
                    this.f14047j = new ArrayList(this.f14047j);
                    this.f14042d |= 32;
                }
                this.f14047j.addAll(iVar.f14062k);
            }
        }
        this.f1649c = this.f1649c.g(iVar.f14055c);
    }
}
