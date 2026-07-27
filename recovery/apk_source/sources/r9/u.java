package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u extends z0 {

    /* renamed from: b  reason: collision with root package name */
    public final b8.u0[] f10221b;

    /* renamed from: c  reason: collision with root package name */
    public final w0[] f10222c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f10223d;

    public u(b8.u0[] parameters, w0[] arguments, boolean z9) {
        kotlin.jvm.internal.k.e(parameters, "parameters");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        this.f10221b = parameters;
        this.f10222c = arguments;
        this.f10223d = z9;
    }

    @Override // r9.z0
    public final boolean b() {
        return this.f10223d;
    }

    @Override // r9.z0
    public final w0 d(x xVar) {
        b8.u0 u0Var;
        b8.h c10 = xVar.T().c();
        if (c10 instanceof b8.u0) {
            u0Var = (b8.u0) c10;
        } else {
            u0Var = null;
        }
        if (u0Var != null) {
            int index = u0Var.getIndex();
            b8.u0[] u0VarArr = this.f10221b;
            if (index < u0VarArr.length && kotlin.jvm.internal.k.a(u0VarArr[index].z(), u0Var.z())) {
                return this.f10222c[index];
            }
        }
        return null;
    }

    @Override // r9.z0
    public final boolean e() {
        if (this.f10222c.length == 0) {
            return true;
        }
        return false;
    }
}
