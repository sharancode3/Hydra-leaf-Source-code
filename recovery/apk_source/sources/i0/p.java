package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4316c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v f4317d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(v vVar, int i8) {
        super(0);
        this.f4316c = i8;
        this.f4317d = vVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4316c) {
            case LottieConstants.$stable /* 0 */:
                return this.f4317d.d();
            case 1:
                v vVar = this.f4317d;
                return new z6.m(vVar.d(), vVar.f4511g.getValue());
            case 2:
                v vVar2 = this.f4317d;
                Object value = vVar2.f4513j.getValue();
                if (value == null) {
                    float e10 = vVar2.h.e();
                    k0.p1 p1Var = vVar2.f4510f;
                    if (!Float.isNaN(e10)) {
                        Object value2 = p1Var.getValue();
                        k2 d6 = vVar2.d();
                        float d10 = d6.d(value2);
                        int i8 = (d10 > e10 ? 1 : (d10 == e10 ? 0 : -1));
                        if (i8 != 0 && !Float.isNaN(d10)) {
                            if (i8 < 0) {
                                Object b10 = d6.b(e10, true);
                                if (b10 != null) {
                                    return b10;
                                }
                            } else {
                                Object b11 = d6.b(e10, false);
                                if (b11 != null) {
                                    return b11;
                                }
                            }
                        }
                        return value2;
                    }
                    return p1Var.getValue();
                }
                return value;
            default:
                v vVar3 = this.f4317d;
                Object value3 = vVar3.f4513j.getValue();
                if (value3 == null) {
                    float e11 = vVar3.h.e();
                    k0.p1 p1Var2 = vVar3.f4510f;
                    if (!Float.isNaN(e11)) {
                        return vVar3.c(e11, 0.0f, p1Var2.getValue());
                    }
                    return p1Var2.getValue();
                }
                return value3;
        }
    }
}
