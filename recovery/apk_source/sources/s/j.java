package s;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public kotlin.jvm.internal.t f10323c;

    /* renamed from: d  reason: collision with root package name */
    public q.j f10324d;

    /* renamed from: e  reason: collision with root package name */
    public int f10325e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f10326f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ k f10327g;
    public final /* synthetic */ e1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f10, k kVar, e1 e1Var, d7.d dVar) {
        super(2, dVar);
        this.f10326f = f10;
        this.f10327g = kVar;
        this.h = e1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        return new j(this.f10326f, this.f10327g, this.h, dVar);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.internal.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.internal.t] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlin.jvm.internal.t] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.internal.t, java.lang.Object] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        float f10;
        kotlin.jvm.internal.t obj2;
        q.j jVar;
        Object obj3 = e7.a.f2910c;
        int i8 = this.f10325e;
        if (i8 != 0) {
            if (i8 == 1) {
                jVar = this.f10324d;
                obj2 = this.f10323c;
                try {
                    qa.b.I(obj);
                } catch (CancellationException unused) {
                    obj2.f6478c = ((Number) jVar.f8401c.f8390b.invoke(jVar.f8403e)).floatValue();
                    f10 = obj2.f6478c;
                    return new Float(f10);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            f10 = this.f10326f;
            if (Math.abs(f10) > 1.0f) {
                obj2 = new Object();
                obj2.f6478c = f10;
                ?? obj4 = new Object();
                q.h1 h1Var = q.i1.f8393a;
                q.j jVar2 = new q.j(h1Var, Float.valueOf(0.0f), new q.k(f10), Long.MIN_VALUE, Long.MIN_VALUE, false);
                try {
                    k kVar = this.f10327g;
                    q.t tVar = kVar.f10341a;
                    q.c0 c0Var = new q.c0(obj4, this.h, obj2, kVar);
                    this.f10323c = obj2;
                    this.f10324d = jVar2;
                    this.f10325e = 1;
                    Object c10 = q.d.c(jVar2, new q.s(tVar, h1Var, jVar2.f8402d.getValue(), jVar2.f8403e), Long.MIN_VALUE, c0Var, this);
                    if (c10 != obj3) {
                        c10 = z6.j0.f14164a;
                    }
                    if (c10 == obj3) {
                        return obj3;
                    }
                } catch (CancellationException unused2) {
                    jVar = jVar2;
                    obj2.f6478c = ((Number) jVar.f8401c.f8390b.invoke(jVar.f8403e)).floatValue();
                    f10 = obj2.f6478c;
                    return new Float(f10);
                }
            }
            return new Float(f10);
        }
        f10 = obj2.f6478c;
        return new Float(f10);
    }
}
