package p8;

import b8.u0;
import h8.p;
import j5.m;
import kotlin.jvm.internal.k;
import r9.a0;
import r9.q0;
import r9.v0;
/* loaded from: classes.dex */
public final class c implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final m f8210c;

    /* renamed from: d  reason: collision with root package name */
    public final u0 f8211d;

    /* renamed from: e  reason: collision with root package name */
    public final a f8212e;

    /* renamed from: f  reason: collision with root package name */
    public final q0 f8213f;

    /* renamed from: g  reason: collision with root package name */
    public final p f8214g;

    public c(m mVar, u0 u0Var, a aVar, q0 q0Var, p pVar) {
        this.f8210c = mVar;
        this.f8211d = u0Var;
        this.f8212e = aVar;
        this.f8213f = q0Var;
        this.f8214g = pVar;
    }

    @Override // m7.a
    public final Object invoke() {
        a0 a0Var;
        p javaType = this.f8214g;
        k.e(javaType, "$javaType");
        v0 v0Var = (v0) this.f8210c.f5371d;
        b8.h c10 = this.f8213f.c();
        if (c10 != null) {
            a0Var = c10.k();
        } else {
            a0Var = null;
        }
        return v0Var.b(this.f8211d, a.a(a.a(this.f8212e, null, false, null, a0Var, 31), null, javaType.d(), null, null, 59));
    }
}
