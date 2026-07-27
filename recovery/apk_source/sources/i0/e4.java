package i0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3929c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v.a1 f3930d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ t1.e1 f3931e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ ArrayList f3932f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3933g;
    public final /* synthetic */ ArrayList h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Integer f3934i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ s0.a f3935j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4(v.a1 a1Var, t1.e1 e1Var, ArrayList arrayList, int i8, ArrayList arrayList2, Integer num, s0.a aVar, int i10) {
        super(2);
        this.f3929c = i10;
        this.f3930d = a1Var;
        this.f3931e = e1Var;
        this.f3932f = arrayList;
        this.f3933g = i8;
        this.h = arrayList2;
        this.f3934i = num;
        this.f3935j = aVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        float l02;
        float a10;
        Integer num;
        float l03;
        float a11;
        Integer num2;
        switch (this.f3929c) {
            case LottieConstants.$stable /* 0 */:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return z6.j0.f14164a;
                    }
                }
                v.a1 a1Var = this.f3930d;
                t1.e1 e1Var = this.f3931e;
                v.f0 f0Var = new v.f0(a1Var, e1Var);
                if (this.f3932f.isEmpty()) {
                    l02 = f0Var.b();
                } else {
                    l02 = e1Var.l0(this.f3933g);
                }
                if (!this.h.isEmpty() && (num = this.f3934i) != null) {
                    a10 = e1Var.l0(num.intValue());
                } else {
                    a10 = f0Var.a();
                }
                this.f3935j.invoke(new v.o0(androidx.compose.foundation.layout.b.e(f0Var, e1Var.getLayoutDirection()), l02, androidx.compose.foundation.layout.b.d(f0Var, e1Var.getLayoutDirection()), a10), mVar, 0);
                return z6.j0.f14164a;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return z6.j0.f14164a;
                    }
                }
                v.a1 a1Var2 = this.f3930d;
                t1.e1 e1Var2 = this.f3931e;
                v.f0 f0Var2 = new v.f0(a1Var2, e1Var2);
                if (this.f3932f.isEmpty()) {
                    l03 = f0Var2.b();
                } else {
                    l03 = e1Var2.l0(this.f3933g);
                }
                if (!this.h.isEmpty() && (num2 = this.f3934i) != null) {
                    a11 = e1Var2.l0(num2.intValue());
                } else {
                    a11 = f0Var2.a();
                }
                this.f3935j.invoke(new v.o0(androidx.compose.foundation.layout.b.e(f0Var2, e1Var2.getLayoutDirection()), l03, androidx.compose.foundation.layout.b.d(f0Var2, e1Var2.getLayoutDirection()), a11), mVar2, 0);
                return z6.j0.f14164a;
        }
    }
}
