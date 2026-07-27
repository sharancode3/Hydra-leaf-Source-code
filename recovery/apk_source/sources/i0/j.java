package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends f7.i implements m7.p {

    /* renamed from: c  reason: collision with root package name */
    public int f4083c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ t f4084d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ k2 f4085e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f4086f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ v f4087g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v vVar, float f10, d7.d dVar) {
        super(4, dVar);
        this.f4087g = vVar;
        this.h = f10;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        j jVar = new j(this.f4087g, this.h, (d7.d) obj4);
        jVar.f4084d = (t) obj;
        jVar.f4085e = (k2) obj2;
        jVar.f4086f = obj3;
        return jVar.invokeSuspend(z6.j0.f14164a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.internal.t, java.lang.Object] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        float e10;
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f4083c;
        if (i8 != 0) {
            if (i8 == 1) {
                qa.b.I(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            qa.b.I(obj);
            t tVar = this.f4084d;
            float d6 = this.f4085e.d(this.f4086f);
            if (!Float.isNaN(d6)) {
                ?? obj2 = new Object();
                v vVar = this.f4087g;
                if (Float.isNaN(vVar.h.e())) {
                    e10 = 0.0f;
                } else {
                    e10 = vVar.h.e();
                }
                float f10 = e10;
                obj2.f6478c = f10;
                q.l0 l0Var = h.f4012a;
                i iVar = new i(tVar, 0, obj2);
                this.f4084d = null;
                this.f4085e = null;
                this.f4083c = 1;
                if (q.d.b(f10, d6, this.h, l0Var, iVar, this) == aVar) {
                    return aVar;
                }
            }
        }
        return z6.j0.f14164a;
    }
}
