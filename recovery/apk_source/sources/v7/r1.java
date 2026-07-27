package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r1 implements s7.x {

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f12024f;

    /* renamed from: c  reason: collision with root package name */
    public final b8.u0 f12025c;

    /* renamed from: d  reason: collision with root package name */
    public final u1 f12026d = r.k.s(null, new w7.d(1, this));

    /* renamed from: e  reason: collision with root package name */
    public final s1 f12027e;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f12024f = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(r1.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};
    }

    public r1(s1 s1Var, b8.u0 u0Var) {
        p9.k kVar;
        t8.m mVar;
        g8.c cVar;
        Class cls;
        b0 b0Var;
        Object s6;
        this.f12025c = u0Var;
        if (s1Var == null) {
            b8.k n10 = u0Var.n();
            kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
            if (n10 instanceof b8.e) {
                s6 = c((b8.e) n10);
            } else if (n10 instanceof b8.c) {
                b8.k n11 = ((b8.c) n10).n();
                kotlin.jvm.internal.k.d(n11, "getContainingDeclaration(...)");
                if (n11 instanceof b8.e) {
                    b0Var = c((b8.e) n11);
                } else {
                    if (n10 instanceof p9.k) {
                        kVar = (p9.k) n10;
                    } else {
                        kVar = null;
                    }
                    if (kVar != null) {
                        p9.j t = kVar.t();
                        if (t instanceof t8.m) {
                            mVar = (t8.m) t;
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            cVar = mVar.f10997e;
                        } else {
                            cVar = null;
                        }
                        g8.c cVar2 = cVar instanceof g8.c ? cVar : null;
                        if (cVar2 != null && (cls = cVar2.f3422a) != null) {
                            b0Var = (b0) b5.t.F(cls);
                        } else {
                            throw new ga.z("Container of deserialized member is not resolved: " + kVar);
                        }
                    } else {
                        throw new ga.z("Non-class callable descriptor must be deserialized: " + n10);
                    }
                }
                s6 = n10.s(new m3.e(22, b0Var), z6.j0.f14164a);
            } else {
                throw new ga.z("Unknown type parameter container: " + n10);
            }
            s1Var = (s1) s6;
        }
        this.f12027e = s1Var;
    }

    public static b0 c(b8.e eVar) {
        s7.d dVar;
        Class k10 = a2.k(eVar);
        if (k10 != null) {
            dVar = b5.t.F(k10);
        } else {
            dVar = null;
        }
        b0 b0Var = (b0) dVar;
        if (b0Var != null) {
            return b0Var;
        }
        throw new ga.z("Type parameter container is not resolved: " + eVar.n());
    }

    public final String b() {
        String b10 = this.f12025c.getName().b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        return b10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r1) {
            r1 r1Var = (r1) obj;
            if (kotlin.jvm.internal.k.a(this.f12027e, r1Var.f12027e) && b().equals(r1Var.b())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode() + (this.f12027e.hashCode() * 31);
    }

    public final String toString() {
        s7.b0 b0Var;
        kotlin.jvm.internal.c0.Companion.getClass();
        StringBuilder sb = new StringBuilder();
        int ordinal = this.f12025c.b0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b0Var = s7.b0.f10577e;
                } else {
                    throw new RuntimeException();
                }
            } else {
                b0Var = s7.b0.f10576d;
            }
        } else {
            b0Var = s7.b0.f10575c;
        }
        int ordinal2 = b0Var.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 == 2) {
                sb.append("out ");
            }
        } else {
            sb.append("in ");
        }
        sb.append(b());
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
