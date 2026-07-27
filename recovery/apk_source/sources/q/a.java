package q;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public j f8293c;

    /* renamed from: d  reason: collision with root package name */
    public kotlin.jvm.internal.s f8294d;

    /* renamed from: e  reason: collision with root package name */
    public int f8295e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ c f8296f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f8297g;
    public final /* synthetic */ w0 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ long f8298i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, w0 w0Var, long j9, d7.d dVar) {
        super(1, dVar);
        this.f8296f = cVar;
        this.f8297g = obj;
        this.h = w0Var;
        this.f8298i = j9;
    }

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        return new a(this.f8296f, this.f8297g, this.h, this.f8298i, dVar);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return ((a) create((d7.d) obj)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.internal.s, java.lang.Object] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        j jVar;
        kotlin.jvm.internal.s sVar;
        w0 w0Var = this.h;
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f8295e;
        int i10 = 1;
        c cVar = this.f8296f;
        try {
            if (i8 != 0) {
                if (i8 == 1) {
                    sVar = this.f8294d;
                    jVar = this.f8293c;
                    qa.b.I(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                qa.b.I(obj);
                cVar.f8328c.f8403e = (o) cVar.f8326a.f8389a.invoke(this.f8297g);
                cVar.f8330e.setValue(w0Var.f8497c);
                cVar.f8329d.setValue(Boolean.TRUE);
                j jVar2 = cVar.f8328c;
                j jVar3 = new j(jVar2.f8401c, jVar2.f8402d.getValue(), d.g(jVar2.f8403e), jVar2.f8404f, Long.MIN_VALUE, jVar2.h);
                ?? obj2 = new Object();
                long j9 = this.f8298i;
                b1.i iVar = new b1.i(cVar, jVar3, (Object) obj2, 5);
                this.f8293c = jVar3;
                this.f8294d = obj2;
                this.f8295e = 1;
                if (d.c(jVar3, w0Var, j9, iVar, this) == aVar) {
                    return aVar;
                }
                jVar = jVar3;
                sVar = obj2;
            }
            if (!sVar.f6477c) {
                i10 = 2;
            }
            c.a(cVar);
            return new d3.d(jVar, i10, 3);
        } catch (CancellationException e10) {
            c.a(cVar);
            throw e10;
        }
    }
}
