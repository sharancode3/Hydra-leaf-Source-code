package s9;

import r9.a0;
import r9.b1;
import r9.h1;
import r9.p0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends r.q {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ b f10657a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ b1 f10658b;

    public a(b bVar, b1 b1Var) {
        this.f10657a = bVar;
        this.f10658b = b1Var;
    }

    @Override // r.q
    public final u9.e L(p0 state, u9.d type) {
        kotlin.jvm.internal.k.e(state, "state");
        kotlin.jvm.internal.k.e(type, "type");
        b bVar = this.f10657a;
        a0 w4 = bVar.w(this.f10658b.g(bVar.a0(type), h1.f10187e));
        kotlin.jvm.internal.k.b(w4);
        return w4;
    }
}
