package q;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8442c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l f8443d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(m7.a aVar) {
        super(1);
        this.f8442c = 2;
        this.f8443d = (kotlin.jvm.internal.l) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [m7.n, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r0v4, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r4v11, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r4v8, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8442c) {
            case LottieConstants.$stable /* 0 */:
                h hVar = (h) obj;
                ?? r02 = this.f8443d;
                Object value = hVar.f8384e.getValue();
                h1 h1Var = i1.f8393a;
                r02.invoke(value, Float.valueOf(((k) hVar.f8385f).f8407a));
                return z6.j0.f14164a;
            case 1:
                return this.f8443d.invoke(Long.valueOf(((Number) obj).longValue()));
            case 2:
                ((Boolean) obj).getClass();
                this.f8443d.invoke();
                return z6.j0.f14164a;
            default:
                u0.j jVar = (u0.j) this.f8443d.invoke((u0.o) obj);
                synchronized (u0.q.f11133b) {
                    u0.q.f11134c = u0.q.f11134c.n(jVar.d());
                }
                return jVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(m7.k kVar, int i8) {
        super(1);
        this.f8442c = i8;
        switch (i8) {
            case 3:
                this.f8443d = (kotlin.jvm.internal.l) kVar;
                super(1);
                return;
            default:
                this.f8443d = (kotlin.jvm.internal.l) kVar;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(m7.n nVar) {
        super(1);
        this.f8442c = 0;
        h1 h1Var = i1.f8393a;
        this.f8443d = (kotlin.jvm.internal.l) nVar;
    }
}
