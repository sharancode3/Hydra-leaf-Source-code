package ia;

import ga.s1;
import kotlin.jvm.internal.x;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends e {

    /* renamed from: m  reason: collision with root package name */
    public final a f4790m;

    public p(int i8, a aVar) {
        super(i8);
        this.f4790m = aVar;
        if (aVar != a.f4741c) {
            if (i8 >= 1) {
                return;
            }
            throw new IllegalArgumentException(p.c.f("Buffered channel capacity must be at least 1, but ", i8, " was specified").toString());
        }
        throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + x.f6482a.b(e.class).g() + " instead").toString());
    }

    public final Object J(Object obj, boolean z9) {
        s1 s1Var;
        a aVar = this.f4790m;
        a aVar2 = a.f4743e;
        j0 j0Var = j0.f14164a;
        if (aVar == aVar2) {
            Object i8 = super.i(obj);
            if ((i8 instanceof l) && !(i8 instanceof j)) {
                m.Companion.getClass();
                return j0Var;
            }
            return i8;
        }
        b4.t tVar = g.f4767d;
        n nVar = (n) e.h.get(this);
        while (true) {
            long andIncrement = e.f4754d.getAndIncrement(this);
            long j9 = 1152921504606846975L & andIncrement;
            boolean u10 = u(andIncrement, false);
            int i10 = g.f4765b;
            long j10 = i10;
            long j11 = j9 / j10;
            int i11 = (int) (j9 % j10);
            if (nVar.f6794c != j11) {
                n b10 = e.b(this, j11, nVar);
                if (b10 == null) {
                    if (u10) {
                        k kVar = m.Companion;
                        Throwable r6 = r();
                        kVar.getClass();
                        return new j(r6);
                    }
                } else {
                    nVar = b10;
                }
            }
            int g3 = e.g(this, nVar, i11, obj, j9, tVar, u10);
            if (g3 != 0) {
                if (g3 != 1) {
                    if (g3 != 2) {
                        if (g3 != 3) {
                            if (g3 != 4) {
                                if (g3 == 5) {
                                    nVar.a();
                                }
                            } else {
                                if (j9 < e.f4755e.get(this)) {
                                    nVar.a();
                                }
                                k kVar2 = m.Companion;
                                Throwable r10 = r();
                                kVar2.getClass();
                                return new j(r10);
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else if (u10) {
                        nVar.h();
                        k kVar3 = m.Companion;
                        Throwable r11 = r();
                        kVar3.getClass();
                        return new j(r11);
                    } else {
                        if (tVar instanceof s1) {
                            s1Var = (s1) tVar;
                        } else {
                            s1Var = null;
                        }
                        if (s1Var != null) {
                            s1Var.a(nVar, i11 + i10);
                        }
                        m((nVar.f6794c * j10) + i11);
                        m.Companion.getClass();
                        return j0Var;
                    }
                } else {
                    m.Companion.getClass();
                    return j0Var;
                }
            } else {
                nVar.a();
                m.Companion.getClass();
                return j0Var;
            }
        }
    }

    @Override // ia.e, ia.v
    public final Object d(d7.d dVar, Object obj) {
        if (!(J(obj, true) instanceof j)) {
            return j0.f14164a;
        }
        throw r();
    }

    @Override // ia.e, ia.v
    public final Object i(Object obj) {
        return J(obj, false);
    }

    @Override // ia.e
    public final boolean x() {
        if (this.f4790m == a.f4742d) {
            return true;
        }
        return false;
    }
}
