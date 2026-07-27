package p;

import com.airbnb.lottie.compose.LottieConstants;
import q.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7959c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e0 f7960d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i8) {
        super(1);
        this.f7959c = i8;
        this.f7960d = e0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7959c) {
            case LottieConstants.$stable /* 0 */:
                z0 z0Var = (z0) obj;
                w wVar = w.f8038c;
                w wVar2 = w.f8039d;
                boolean b10 = z0Var.b(wVar, wVar2);
                q.l0 l0Var = null;
                e0 e0Var = this.f7960d;
                if (b10) {
                    u uVar = ((h0) e0Var.f7970f).f7989b.f8026b;
                    if (uVar != null) {
                        l0Var = uVar.f8033c;
                    }
                } else if (z0Var.b(wVar2, w.f8040e)) {
                    u uVar2 = ((k0) e0Var.f7971g).f7994c.f8026b;
                    if (uVar2 != null) {
                        l0Var = uVar2.f8033c;
                    }
                } else {
                    l0Var = a0.f7940d;
                }
                if (l0Var == null) {
                    return a0.f7940d;
                }
                return l0Var;
            default:
                z0 z0Var2 = (z0) obj;
                w wVar3 = w.f8038c;
                w wVar4 = w.f8039d;
                boolean b11 = z0Var2.b(wVar3, wVar4);
                e0 e0Var2 = this.f7960d;
                if (b11) {
                    ((h0) e0Var2.f7970f).f7989b.getClass();
                    return a0.f7939c;
                } else if (z0Var2.b(wVar4, w.f8040e)) {
                    ((k0) e0Var2.f7971g).f7994c.getClass();
                    return a0.f7939c;
                } else {
                    return a0.f7939c;
                }
        }
    }
}
