package n9;

import b8.t0;
import com.airbnb.lottie.compose.LottieConstants;
import v8.q0;
/* loaded from: classes.dex */
public final class c0 implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7366c;

    /* renamed from: d  reason: collision with root package name */
    public final f0 f7367d;

    public /* synthetic */ c0(f0 f0Var, int i8) {
        this.f7366c = i8;
        this.f7367d = f0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7366c) {
            case LottieConstants.$stable /* 0 */:
                int intValue = ((Number) obj).intValue();
                f0 this$0 = this.f7367d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                m mVar = this$0.f7377a;
                x8.g gVar = mVar.f7415b;
                k kVar = mVar.f7414a;
                a9.d r6 = b5.t.r(gVar, intValue);
                if (r6.f294c) {
                    return kVar.b(r6);
                }
                return b8.x.e(kVar.f7391b, r6);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                f0 this$02 = this.f7367d;
                kotlin.jvm.internal.k.e(this$02, "this$0");
                m mVar2 = this$02.f7377a;
                a9.d r10 = b5.t.r(mVar2.f7415b, intValue2);
                if (!r10.f294c) {
                    b8.b0 b0Var = mVar2.f7414a.f7391b;
                    kotlin.jvm.internal.k.e(b0Var, "<this>");
                    b8.h e10 = b8.x.e(b0Var, r10);
                    if (e10 instanceof t0) {
                        return (t0) e10;
                    }
                }
                return null;
            default:
                q0 it = (q0) obj;
                f0 this$03 = this.f7367d;
                kotlin.jvm.internal.k.e(this$03, "this$0");
                kotlin.jvm.internal.k.e(it, "it");
                return r.p.x(it, this$03.f7377a.f7417d);
        }
    }
}
