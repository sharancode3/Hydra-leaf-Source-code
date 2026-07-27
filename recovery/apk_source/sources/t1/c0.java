package t1;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 implements n0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10846a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f10847b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Map f10848c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d0 f10849d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ i0 f10850e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.k f10851f;

    public c0(int i8, int i10, Map map, d0 d0Var, i0 i0Var, m7.k kVar) {
        this.f10846a = i8;
        this.f10847b = i10;
        this.f10848c = map;
        this.f10849d = d0Var;
        this.f10850e = i0Var;
        this.f10851f = kVar;
    }

    @Override // t1.n0
    public final int e() {
        return this.f10847b;
    }

    @Override // t1.n0
    public final int l() {
        return this.f10846a;
    }

    @Override // t1.n0
    public final Map m() {
        return this.f10848c;
    }

    @Override // t1.n0
    public final void n() {
        v1.t tVar;
        v1.g0 g0Var = this.f10850e.f10876c;
        boolean q2 = this.f10849d.q();
        m7.k kVar = this.f10851f;
        if (q2 && (tVar = ((v1.u) g0Var.f11594x.f6030c).L) != null) {
            kVar.invoke(tVar.f11707k);
        } else {
            kVar.invoke(((v1.u) g0Var.f11594x.f6030c).f11707k);
        }
    }

    @Override // t1.n0
    public final m7.k o() {
        return null;
    }
}
