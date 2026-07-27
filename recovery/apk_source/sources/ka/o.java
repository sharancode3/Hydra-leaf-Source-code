package ka;

import java.util.concurrent.atomic.AtomicInteger;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public int f6442c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ja.g[] f6443d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f6444e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ AtomicInteger f6445f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ ia.e f6446g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ja.g[] gVarArr, int i8, AtomicInteger atomicInteger, ia.e eVar, d7.d dVar) {
        super(2, dVar);
        this.f6443d = gVarArr;
        this.f6444e = i8;
        this.f6445f = atomicInteger;
        this.f6446g = eVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        return new o(this.f6443d, this.f6444e, this.f6445f, this.f6446g, dVar);
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        int i8 = this.f6442c;
        AtomicInteger atomicInteger = this.f6445f;
        ia.e eVar = this.f6446g;
        try {
            if (i8 != 0) {
                if (i8 == 1) {
                    qa.b.I(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                qa.b.I(obj);
                ja.g[] gVarArr = this.f6443d;
                int i10 = this.f6444e;
                ja.g gVar = gVarArr[i10];
                n nVar = new n(eVar, i10);
                this.f6442c = 1;
                if (gVar.a(nVar, this) == aVar) {
                    return aVar;
                }
            }
            if (atomicInteger.decrementAndGet() == 0) {
                j5.f.d(eVar);
            }
            return j0.f14164a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                j5.f.d(eVar);
            }
        }
    }
}
