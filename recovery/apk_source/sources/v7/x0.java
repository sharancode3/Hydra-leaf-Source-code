package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 implements s7.o {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f12067g;

    /* renamed from: c  reason: collision with root package name */
    public final s f12068c;

    /* renamed from: d  reason: collision with root package name */
    public final int f12069d;

    /* renamed from: e  reason: collision with root package name */
    public final s7.n f12070e;

    /* renamed from: f  reason: collision with root package name */
    public final u1 f12071f;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f12067g = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(x0.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(x0.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    }

    public x0(s sVar, int i8, s7.n nVar, m7.a aVar) {
        this.f12068c = sVar;
        this.f12069d = i8;
        this.f12070e = nVar;
        this.f12071f = r.k.s(null, aVar);
        r.k.s(null, new v0(this, 0));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x0) {
            x0 x0Var = (x0) obj;
            if (kotlin.jvm.internal.k.a(this.f12068c, x0Var.f12068c) && this.f12069d == x0Var.f12069d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final String getName() {
        e8.w0 w0Var;
        b8.l0 h = h();
        if (h instanceof e8.w0) {
            w0Var = (e8.w0) h;
        } else {
            w0Var = null;
        }
        if (w0Var != null && !w0Var.n().P()) {
            a9.h name = w0Var.getName();
            kotlin.jvm.internal.k.d(name, "getName(...)");
            if (!name.f306d) {
                return name.b();
            }
        }
        return null;
    }

    public final b8.l0 h() {
        s7.v vVar = f12067g[0];
        Object invoke = this.f12071f.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (b8.l0) invoke;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12069d) + (this.f12068c.hashCode() * 31);
    }

    public final q1 j() {
        r9.x b10 = h().b();
        kotlin.jvm.internal.k.d(b10, "getType(...)");
        return new q1(b10, new v0(this, 1));
    }

    public final boolean k() {
        e8.w0 w0Var;
        b8.l0 h = h();
        if (h instanceof e8.w0) {
            w0Var = (e8.w0) h;
        } else {
            w0Var = null;
        }
        if (w0Var != null) {
            return h9.d.a(w0Var);
        }
        return false;
    }

    public final boolean m() {
        b8.l0 h = h();
        if ((h instanceof e8.w0) && ((e8.w0) h).f3074l != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String b10;
        c9.i iVar = x1.f12072a;
        StringBuilder sb = new StringBuilder();
        int ordinal = this.f12070e.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    sb.append("parameter #" + this.f12069d + ' ' + getName());
                } else {
                    throw new RuntimeException();
                }
            } else {
                sb.append("extension receiver parameter");
            }
        } else {
            sb.append("instance parameter");
        }
        sb.append(" of ");
        b8.c p10 = this.f12068c.p();
        if (p10 instanceof b8.n0) {
            b10 = x1.c((b8.n0) p10);
        } else if (p10 instanceof b8.u) {
            b10 = x1.b((b8.u) p10);
        } else {
            throw new IllegalStateException(("Illegal callable: " + p10).toString());
        }
        sb.append(b10);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
