package s8;

import com.airbnb.lottie.compose.LottieConstants;
import e8.w;
import r9.g1;
import r9.x;
import z6.j0;
/* loaded from: classes.dex */
public final class o implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final o f10637d = new o(0);

    /* renamed from: e  reason: collision with root package name */
    public static final o f10638e = new o(1);

    /* renamed from: f  reason: collision with root package name */
    public static final o f10639f = new o(2);

    /* renamed from: g  reason: collision with root package name */
    public static final o f10640g = new o(3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10641c;

    public /* synthetic */ o(int i8) {
        this.f10641c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f10641c) {
            case LottieConstants.$stable /* 0 */:
                b8.c it = (b8.c) obj;
                kotlin.jvm.internal.k.e(it, "it");
                w J = it.J();
                kotlin.jvm.internal.k.b(J);
                return J.b();
            case 1:
                b8.c it2 = (b8.c) obj;
                kotlin.jvm.internal.k.e(it2, "it");
                x returnType = it2.getReturnType();
                kotlin.jvm.internal.k.b(returnType);
                return returnType;
            case 2:
                g1 it3 = (g1) obj;
                kotlin.jvm.internal.k.e(it3, "it");
                return Boolean.valueOf(it3 instanceof p8.j);
            case 3:
                b8.h c10 = ((g1) obj).T().c();
                if (c10 == null) {
                    return Boolean.FALSE;
                }
                a9.h name = c10.getName();
                a9.e eVar = a8.f.f228f;
                if (kotlin.jvm.internal.k.a(name, eVar.f()) && kotlin.jvm.internal.k.a(h9.d.c(c10), eVar)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                p function = (p) obj;
                kotlin.jvm.internal.k.e(function, "$this$function");
                String concat = "java/util/".concat("Spliterator");
                f fVar = m.f10632b;
                function.c(concat, fVar, fVar);
                return j0.f14164a;
        }
    }
}
