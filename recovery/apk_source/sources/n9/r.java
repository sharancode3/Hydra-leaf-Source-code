package n9;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class r implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7429c;

    /* renamed from: d  reason: collision with root package name */
    public final v f7430d;

    /* renamed from: e  reason: collision with root package name */
    public final v8.g0 f7431e;

    /* renamed from: f  reason: collision with root package name */
    public final p9.q f7432f;

    public /* synthetic */ r(v vVar, v8.g0 g0Var, p9.q qVar, int i8) {
        this.f7429c = i8;
        this.f7430d = vVar;
        this.f7431e = g0Var;
        this.f7432f = qVar;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f7429c) {
            case LottieConstants.$stable /* 0 */:
                v8.g0 proto = this.f7431e;
                kotlin.jvm.internal.k.e(proto, "$proto");
                v vVar = this.f7430d;
                q9.l lVar = vVar.f7445a.f7414a.f7390a;
                r rVar = new r(vVar, proto, this.f7432f, 2);
                lVar.getClass();
                return new q9.h(lVar, rVar);
            case 1:
                v8.g0 proto2 = this.f7431e;
                kotlin.jvm.internal.k.e(proto2, "$proto");
                v vVar2 = this.f7430d;
                q9.l lVar2 = vVar2.f7445a.f7414a.f7390a;
                r rVar2 = new r(vVar2, proto2, this.f7432f, 3);
                lVar2.getClass();
                return new q9.h(lVar2, rVar2);
            case 2:
                v8.g0 proto3 = this.f7431e;
                kotlin.jvm.internal.k.e(proto3, "$proto");
                v vVar3 = this.f7430d;
                m mVar = vVar3.f7445a;
                y a10 = vVar3.a(mVar.f7416c);
                kotlin.jvm.internal.k.b(a10);
                a aVar = mVar.f7414a.f7394e;
                r9.x returnType = this.f7432f.getReturnType();
                kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
                return (f9.g) aVar.m(a10, proto3, returnType);
            default:
                v8.g0 proto4 = this.f7431e;
                kotlin.jvm.internal.k.e(proto4, "$proto");
                v vVar4 = this.f7430d;
                m mVar2 = vVar4.f7445a;
                y a11 = vVar4.a(mVar2.f7416c);
                kotlin.jvm.internal.k.b(a11);
                a aVar2 = mVar2.f7414a.f7394e;
                r9.x returnType2 = this.f7432f.getReturnType();
                kotlin.jvm.internal.k.d(returnType2, "getReturnType(...)");
                return (f9.g) aVar2.i(a11, proto4, returnType2);
        }
    }
}
