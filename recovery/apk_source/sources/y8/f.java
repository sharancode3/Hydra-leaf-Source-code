package y8;

import b9.p;
import b9.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends b9.k implements w {

    /* renamed from: d  reason: collision with root package name */
    public int f14039d;

    /* renamed from: e  reason: collision with root package name */
    public List f14040e;

    /* renamed from: f  reason: collision with root package name */
    public List f14041f;

    @Override // b9.k
    public final b9.b c() {
        j f10 = f();
        f10.b();
        return f10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y8.f, b9.k, java.lang.Object] */
    public final Object clone() {
        ?? kVar = new b9.k();
        List list = Collections.EMPTY_LIST;
        kVar.f14040e = list;
        kVar.f14041f = list;
        kVar.g(f());
        return kVar;
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
            v8.a r1 = y8.j.f14067j     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.getClass()     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            y8.j r1 = new y8.j     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> Lf b9.s -> L11
            r2.g(r1)
            return r2
        Lf:
            r3 = move-exception
            goto L19
        L11:
            r3 = move-exception
            b9.b r4 = r3.f1679c     // Catch: java.lang.Throwable -> Lf
            y8.j r4 = (y8.j) r4     // Catch: java.lang.Throwable -> Lf
            throw r3     // Catch: java.lang.Throwable -> L17
        L17:
            r3 = move-exception
            r0 = r4
        L19:
            if (r0 == 0) goto L1e
            r2.g(r0)
        L1e:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.f.d(b9.f, b9.i):b9.k");
    }

    @Override // b9.k
    public final /* bridge */ /* synthetic */ b9.k e(p pVar) {
        g((j) pVar);
        return this;
    }

    public final j f() {
        j jVar = new j(this);
        if ((this.f14039d & 1) == 1) {
            this.f14040e = Collections.unmodifiableList(this.f14040e);
            this.f14039d &= -2;
        }
        jVar.f14069d = this.f14040e;
        if ((this.f14039d & 2) == 2) {
            this.f14041f = Collections.unmodifiableList(this.f14041f);
            this.f14039d &= -3;
        }
        jVar.f14070e = this.f14041f;
        return jVar;
    }

    public final void g(j jVar) {
        if (jVar == j.f14066i) {
            return;
        }
        if (!jVar.f14069d.isEmpty()) {
            if (this.f14040e.isEmpty()) {
                this.f14040e = jVar.f14069d;
                this.f14039d &= -2;
            } else {
                if ((this.f14039d & 1) != 1) {
                    this.f14040e = new ArrayList(this.f14040e);
                    this.f14039d |= 1;
                }
                this.f14040e.addAll(jVar.f14069d);
            }
        }
        if (!jVar.f14070e.isEmpty()) {
            if (this.f14041f.isEmpty()) {
                this.f14041f = jVar.f14070e;
                this.f14039d &= -3;
            } else {
                if ((this.f14039d & 2) != 2) {
                    this.f14041f = new ArrayList(this.f14041f);
                    this.f14039d |= 2;
                }
                this.f14041f.addAll(jVar.f14070e);
            }
        }
        this.f1649c = this.f1649c.g(jVar.f14068c);
    }
}
