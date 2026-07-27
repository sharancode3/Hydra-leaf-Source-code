package c8;

import b8.b0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.d0;
import e8.y;
import r9.h1;
/* loaded from: classes.dex */
public final class f implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1793c;

    /* renamed from: d  reason: collision with root package name */
    public final y7.i f1794d;

    public /* synthetic */ f(y7.i iVar, int i8) {
        this.f1793c = i8;
        this.f1794d = iVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8 = this.f1793c;
        y7.i this_createDeprecatedAnnotation = this.f1794d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                b0 module = (b0) obj;
                kotlin.jvm.internal.k.e(this_createDeprecatedAnnotation, "$this_createDeprecatedAnnotation");
                kotlin.jvm.internal.k.e(module, "module");
                y7.i m10 = module.m();
                h1 h1Var = h1.f10187e;
                return m10.g(this_createDeprecatedAnnotation.u());
            default:
                a9.h hVar = (a9.h) obj;
                d0 k10 = this_createDeprecatedAnnotation.k();
                a9.e eVar = y7.q.f13986k;
                k9.n nVar = ((y) k10.t0(eVar)).f3083i;
                if (nVar != null) {
                    b8.h c10 = nVar.c(hVar, j8.c.f5417c);
                    if (c10 != null) {
                        if (c10 instanceof b8.e) {
                            return (b8.e) c10;
                        }
                        throw new AssertionError("Must be a class descriptor " + hVar + ", but was " + c10);
                    }
                    throw new AssertionError("Built-in class " + eVar.c(hVar) + " is not found");
                }
                y7.i.a(11);
                throw null;
        }
    }
}
