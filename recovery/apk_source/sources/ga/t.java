package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t extends d7.a implements d7.f {

    /* renamed from: d  reason: collision with root package name */
    public static final s f3507d = new s(d7.e.f2671c, new r(0));

    public t() {
        super(d7.e.f2671c);
    }

    public abstract void F(d7.i iVar, Runnable runnable);

    public void G(d7.i iVar, Runnable runnable) {
        F(iVar, runnable);
    }

    public boolean H(d7.i iVar) {
        return !(this instanceof p1);
    }

    public t I(int i8) {
        la.a.a(i8);
        return new la.g(this, i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (((d7.g) r3.f3504c.invoke(r2)) != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (d7.e.f2671c == r3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        return d7.j.f2672c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        return r2;
     */
    @Override // d7.a, d7.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d7.i m(d7.h r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.k.e(r3, r0)
            boolean r0 = r3 instanceof ga.s
            if (r0 == 0) goto L20
            ga.s r3 = (ga.s) r3
            d7.h r0 = r2.f2665c
            if (r0 == r3) goto L15
            d7.h r1 = r3.f3505d
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            m7.k r3 = r3.f3504c
            java.lang.Object r3 = r3.invoke(r2)
            d7.g r3 = (d7.g) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            d7.e r0 = d7.e.f2671c
            if (r0 != r3) goto L27
        L24:
            d7.j r3 = d7.j.f2672c
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.t.m(d7.h):d7.i");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + a0.j(this);
    }

    @Override // d7.a, d7.i
    public final d7.g u(d7.h key) {
        d7.g gVar;
        kotlin.jvm.internal.k.e(key, "key");
        if (key instanceof s) {
            s sVar = (s) key;
            d7.h hVar = this.f2665c;
            if ((hVar == sVar || sVar.f3505d == hVar) && (gVar = (d7.g) sVar.f3504c.invoke(this)) != null) {
                return gVar;
            }
        } else if (d7.e.f2671c == key) {
            return this;
        }
        return null;
    }
}
