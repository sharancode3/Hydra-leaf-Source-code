package s;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f10436c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10437d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f10438e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ p1.d0 f10439f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ l2.b f10440g;
    public final /* synthetic */ d1.t h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ w f10441i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ w f10442j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ i0.i f10443k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(b0 b0Var, p1.d0 d0Var, l2.b bVar, d1.t tVar, w wVar, w wVar2, i0.i iVar, d7.d dVar) {
        super(2, dVar);
        this.f10438e = b0Var;
        this.f10439f = d0Var;
        this.f10440g = bVar;
        this.h = tVar;
        this.f10441i = wVar;
        this.f10442j = wVar2;
        this.f10443k = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        v vVar = new v(this.f10438e, this.f10439f, this.f10440g, this.h, this.f10441i, this.f10442j, this.f10443k, dVar);
        vVar.f10437d = obj;
        return vVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ga.x] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ga.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [ga.x] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.v, java.lang.Object] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        ?? r12 = this.f10436c;
        z6.j0 j0Var = z6.j0.f14164a;
        b0 b0Var = this.f10438e;
        try {
            if (r12 != 0) {
                if (r12 == 1) {
                    r12 = (ga.x) this.f10437d;
                    qa.b.I(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                qa.b.I(obj);
                r12 = (ga.x) this.f10437d;
                k0 k0Var = b0Var.f10248e;
                p1.d0 d0Var = this.f10439f;
                l2.b bVar = this.f10440g;
                d1.t tVar = this.h;
                w wVar = this.f10441i;
                w wVar2 = this.f10442j;
                i0.i iVar = this.f10443k;
                this.f10437d = r12;
                this.f10436c = 1;
                float f10 = u.f10431a;
                Object f11 = r.p.f(d0Var, new t(wVar2, new Object(), k0Var, bVar, iVar, wVar, tVar, null), this);
                if (f11 != aVar) {
                    f11 = j0Var;
                }
                if (f11 == aVar) {
                    return aVar;
                }
            }
        } catch (CancellationException e10) {
            ia.e eVar = b0Var.f10251i;
            if (eVar != null) {
                eVar.i(m.f10359a);
            }
            if (!ga.a0.p(r12)) {
                throw e10;
            }
        }
        return j0Var;
    }
}
