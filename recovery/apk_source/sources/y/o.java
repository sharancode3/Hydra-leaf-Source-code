package y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements u1.f, t1.i {
    public static final m Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final l f13796e = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final p f13797a;

    /* renamed from: b  reason: collision with root package name */
    public final p1.g f13798b;

    /* renamed from: c  reason: collision with root package name */
    public final o2.r f13799c;

    /* renamed from: d  reason: collision with root package name */
    public final s.k0 f13800d;

    public o(p pVar, p1.g gVar, o2.r rVar, s.k0 k0Var) {
        this.f13797a = pVar;
        this.f13798b = gVar;
        this.f13799c = rVar;
        this.f13800d = k0Var;
    }

    @Override // u1.f
    public final u1.h getKey() {
        return t1.k.f10896a;
    }

    public final boolean h(k kVar, int i8) {
        t1.h.Companion.getClass();
        s.k0 k0Var = this.f13800d;
        if (i8 == 5 || i8 == 6) {
            if (k0Var == s.k0.f10344d) {
                return false;
            }
        } else if (i8 == 3 || i8 == 4) {
            if (k0Var == s.k0.f10343c) {
                return false;
            }
        } else if (i8 != 1 && i8 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (i(i8)) {
            if (kVar.f13782b >= this.f13797a.b() - 1) {
                return false;
            }
        } else if (kVar.f13781a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean i(int i8) {
        t1.h.Companion.getClass();
        if (i8 == 1) {
            return false;
        }
        if (i8 != 2) {
            if (i8 != 5) {
                if (i8 != 6) {
                    o2.r rVar = this.f13799c;
                    if (i8 == 3) {
                        int ordinal = rVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new RuntimeException();
                            }
                        }
                    } else if (i8 == 4) {
                        int ordinal2 = rVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // u1.f
    public final Object getValue() {
        return this;
    }
}
