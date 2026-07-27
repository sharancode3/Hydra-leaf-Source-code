package ca;

import b2.u;
import com.airbnb.lottie.compose.LottieConstants;
import s7.v;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1955c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f1956d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(m7.a aVar, int i8) {
        super(1);
        this.f1955c = i8;
        this.f1956d = aVar;
    }

    @Override // m7.k
    public final Object invoke(Object it) {
        int i8 = this.f1955c;
        j0 j0Var = j0.f14164a;
        m7.a aVar = this.f1956d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(it, "it");
                return aVar.invoke();
            case 1:
                Throwable th = (Throwable) it;
                aVar.invoke();
                return j0Var;
            case 2:
                long j9 = ((c1.e) it).f1705a;
                aVar.invoke();
                return j0Var;
            case 3:
                b2.f fVar = new b2.f(((Number) aVar.invoke()).floatValue(), new r7.a(0.0f, 1.0f));
                v[] vVarArr = u.f1332a;
                b2.v vVar = b2.s.f1309c;
                v vVar2 = u.f1332a[1];
                vVar.a((b2.k) it, fVar);
                return j0Var;
            default:
                p1.q qVar = (p1.q) it;
                aVar.invoke();
                return j0Var;
        }
    }
}
