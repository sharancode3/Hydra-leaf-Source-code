package q;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8367c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f8368d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f8369e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f8370f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f8371g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Number number, b0 b0Var, Number number2, a0 a0Var) {
        super(0);
        this.f8368d = number;
        this.f8370f = b0Var;
        this.f8369e = number2;
        this.f8371g = a0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8367c) {
            case LottieConstants.$stable /* 0 */:
                Number number = (Number) this.f8369e;
                Number number2 = (Number) this.f8368d;
                b0 b0Var = (b0) this.f8370f;
                if (!number2.equals(b0Var.f8306c) || !number.equals(b0Var.f8307d)) {
                    b0Var.f8306c = number2;
                    b0Var.f8307d = number;
                    b0Var.f8310g = new w0((a0) this.f8371g, b0Var.f8308e, number2, number, null);
                    b0Var.f8313k.f8363b.setValue(Boolean.TRUE);
                    b0Var.h = false;
                    b0Var.f8311i = true;
                }
                return z6.j0.f14164a;
            default:
                ((r2.j) this.f8368d).f((m7.a) this.f8369e, (r2.i) this.f8370f, (o2.r) this.f8371g);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(r2.j jVar, m7.a aVar, r2.i iVar, o2.r rVar) {
        super(0);
        this.f8368d = jVar;
        this.f8369e = aVar;
        this.f8370f = iVar;
        this.f8371g = rVar;
    }
}
