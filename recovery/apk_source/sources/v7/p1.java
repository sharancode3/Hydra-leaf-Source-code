package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Type;
/* loaded from: classes.dex */
public final class p1 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12008c;

    /* renamed from: d  reason: collision with root package name */
    public final q1 f12009d;

    public /* synthetic */ p1(q1 q1Var, int i8) {
        this.f12008c = i8;
        this.f12009d = q1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        Type type;
        switch (this.f12008c) {
            case LottieConstants.$stable /* 0 */:
                q1 this$0 = this.f12009d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return this$0.h(this$0.f12015c);
            default:
                u1 u1Var = this.f12009d.f12016d;
                if (u1Var != null) {
                    type = (Type) u1Var.invoke();
                } else {
                    type = null;
                }
                kotlin.jvm.internal.k.b(type);
                return h8.c.c(type);
        }
    }
}
