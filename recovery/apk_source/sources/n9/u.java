package n9;

import v8.y0;
/* loaded from: classes.dex */
public final class u implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final v f7440c;

    /* renamed from: d  reason: collision with root package name */
    public final y f7441d;

    /* renamed from: e  reason: collision with root package name */
    public final b9.b f7442e;

    /* renamed from: f  reason: collision with root package name */
    public final int f7443f;

    /* renamed from: g  reason: collision with root package name */
    public final int f7444g;
    public final y0 h;

    public u(v vVar, y yVar, b9.b bVar, int i8, int i10, y0 y0Var) {
        this.f7440c = vVar;
        this.f7441d = yVar;
        this.f7442e = bVar;
        this.f7443f = i8;
        this.f7444g = i10;
        this.h = y0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        v this$0 = this.f7440c;
        kotlin.jvm.internal.k.e(this$0, "this$0");
        b9.b callable = this.f7442e;
        kotlin.jvm.internal.k.e(callable, "$callable");
        int i8 = this.f7443f;
        a0.a.q(i8, "$kind");
        return a7.t.f1(this$0.f7445a.f7414a.f7394e.p(this.f7441d, callable, i8, this.f7444g, this.h));
    }
}
