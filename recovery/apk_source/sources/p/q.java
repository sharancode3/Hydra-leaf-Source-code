package p;

import com.airbnb.lottie.compose.LottieConstants;
import q.d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8020c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d1 f8021d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(d1 d1Var, int i8) {
        super(0);
        this.f8020c = i8;
        this.f8021d = d1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        boolean z9;
        switch (this.f8020c) {
            case LottieConstants.$stable /* 0 */:
                d1 d1Var = this.f8021d;
                Object c10 = d1Var.c();
                w wVar = w.f8040e;
                if (c10 == wVar && d1Var.f8353d.getValue() == wVar) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                return Long.valueOf(this.f8021d.b());
        }
    }
}
