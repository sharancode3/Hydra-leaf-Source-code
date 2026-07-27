package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a  reason: collision with root package name */
    public final u0.z f11693a;

    /* renamed from: b  reason: collision with root package name */
    public final e f11694b = e.f11553n;

    /* renamed from: c  reason: collision with root package name */
    public final e f11695c = e.f11554o;

    /* renamed from: d  reason: collision with root package name */
    public final e f11696d = e.f11555p;

    /* renamed from: e  reason: collision with root package name */
    public final e f11697e = e.f11549j;

    /* renamed from: f  reason: collision with root package name */
    public final e f11698f = e.f11550k;

    /* renamed from: g  reason: collision with root package name */
    public final e f11699g = e.f11551l;
    public final e h = e.f11552m;

    public q1(w1.z zVar) {
        this.f11693a = new u0.z(zVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void a(p1 p1Var, m7.k kVar, m7.a aVar) {
        u0.y yVar;
        u0.y yVar2;
        u0.z zVar = this.f11693a;
        synchronized (zVar.f11172f) {
            m0.d dVar = zVar.f11172f;
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                ?? r52 = dVar.f6822c;
                int i10 = 0;
                do {
                    ?? r72 = r52[i10];
                    if (((u0.y) r72).f11156a == kVar) {
                        yVar = r72;
                        break;
                    }
                    i10++;
                } while (i10 < i8);
                yVar = null;
            } else {
                yVar = null;
            }
            yVar2 = yVar;
            if (yVar2 == null) {
                kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                kotlin.jvm.internal.a0.e(1, kVar);
                yVar2 = new u0.y(kVar);
                dVar.b(yVar2);
            }
        }
        u0.y yVar3 = zVar.h;
        long j9 = zVar.f11174i;
        if (j9 != -1 && j9 != k0.d.z()) {
            k0.d.Q("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j9 + "), currentThread={id=" + k0.d.z() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            throw null;
        }
        try {
            zVar.h = yVar2;
            zVar.f11174i = k0.d.z();
            yVar2.a(p1Var, zVar.f11171e, aVar);
        } finally {
            zVar.h = yVar3;
            zVar.f11174i = j9;
        }
    }
}
