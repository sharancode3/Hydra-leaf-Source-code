package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w4 {
    public static final v4 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final boolean f4561a;

    /* renamed from: b  reason: collision with root package name */
    public final v f4562b;

    /* renamed from: c  reason: collision with root package name */
    public o2.c f4563c;

    public w4(boolean z9, o2.c cVar, x4 x4Var, m7.k kVar) {
        this.f4561a = z9;
        if (z9 && x4Var == x4.f4586e) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        q.l0 l0Var = h.f4012a;
        this.f4562b = new v(x4Var, new x2(this, 1), new a0.e(9, this), kVar);
        this.f4563c = cVar;
    }

    public static Object a(w4 w4Var, x4 x4Var, f7.i iVar) {
        v vVar = w4Var.f4562b;
        Object o10 = p2.o(vVar, x4Var, vVar.f4512i.e(), iVar);
        if (o10 == e7.a.f2910c) {
            return o10;
        }
        return z6.j0.f14164a;
    }

    public final Object b(f7.i iVar) {
        Object a10 = a(this, x4.f4584c, iVar);
        if (a10 == e7.a.f2910c) {
            return a10;
        }
        return z6.j0.f14164a;
    }

    public final boolean c() {
        if (this.f4562b.f4510f.getValue() != x4.f4584c) {
            return true;
        }
        return false;
    }

    public final Object d(f7.i iVar) {
        if (!this.f4561a) {
            Object a10 = a(this, x4.f4586e, iVar);
            if (a10 == e7.a.f2910c) {
                return a10;
            }
            return z6.j0.f14164a;
        }
        throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
    }
}
