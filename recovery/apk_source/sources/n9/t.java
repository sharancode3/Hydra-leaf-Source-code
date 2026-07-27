package n9;

import java.util.List;
/* loaded from: classes.dex */
public final class t implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final v f7437c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f7438d;

    /* renamed from: e  reason: collision with root package name */
    public final v8.g0 f7439e;

    public t(v vVar, boolean z9, v8.g0 g0Var) {
        this.f7437c = vVar;
        this.f7438d = z9;
        this.f7439e = g0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        List list;
        v8.g0 proto = this.f7439e;
        kotlin.jvm.internal.k.e(proto, "$proto");
        v vVar = this.f7437c;
        m mVar = vVar.f7445a;
        b8.k kVar = mVar.f7416c;
        k kVar2 = mVar.f7414a;
        y a10 = vVar.a(kVar);
        if (a10 != null) {
            if (this.f7438d) {
                list = a7.t.f1(kVar2.f7394e.d(a10, proto));
            } else {
                list = a7.t.f1(kVar2.f7394e.f(a10, proto));
            }
        } else {
            list = null;
        }
        if (list == null) {
            return a7.b0.f188c;
        }
        return list;
    }
}
