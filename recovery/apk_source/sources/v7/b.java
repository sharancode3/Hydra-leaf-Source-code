package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class b implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final b f11920d = new b(0);

    /* renamed from: e  reason: collision with root package name */
    public static final b f11921e = new b(1);

    /* renamed from: f  reason: collision with root package name */
    public static final b f11922f = new b(2);

    /* renamed from: g  reason: collision with root package name */
    public static final b f11923g = new b(3);
    public static final b h = new b(4);

    /* renamed from: i  reason: collision with root package name */
    public static final b f11924i = new b(5);

    /* renamed from: j  reason: collision with root package name */
    public static final b f11925j = new b(6);

    /* renamed from: k  reason: collision with root package name */
    public static final b f11926k = new b(7);

    /* renamed from: l  reason: collision with root package name */
    public static final b f11927l = new b(8);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11928c;

    public /* synthetic */ b(int i8) {
        this.f11928c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f11928c) {
            case LottieConstants.$stable /* 0 */:
                Class it = (Class) obj;
                j5.c cVar = c.f11936a;
                kotlin.jvm.internal.k.e(it, "it");
                return new b0(it);
            case 1:
                Class it2 = (Class) obj;
                j5.c cVar2 = c.f11936a;
                kotlin.jvm.internal.k.e(it2, "it");
                return new u0(it2);
            case 2:
                Class<?> returnType = ((Method) obj).getReturnType();
                kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
                return h8.c.b(returnType);
            case 3:
                Class cls = (Class) obj;
                kotlin.jvm.internal.k.b(cls);
                return h8.c.b(cls);
            case 4:
                b8.n0 descriptor = (b8.n0) obj;
                c0 c0Var = g0.Companion;
                kotlin.jvm.internal.k.e(descriptor, "descriptor");
                return c9.g.f1863c.w(descriptor) + " | " + y1.b(descriptor).e();
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                b8.u descriptor2 = (b8.u) obj;
                c0 c0Var2 = g0.Companion;
                kotlin.jvm.internal.k.e(descriptor2, "descriptor");
                return c9.g.f1863c.w(descriptor2) + " | " + y1.c(descriptor2).c();
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                c9.i iVar = x1.f12072a;
                r9.x b10 = ((e8.w0) obj).b();
                kotlin.jvm.internal.k.d(b10, "getType(...)");
                return x1.d(b10);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                c9.i iVar2 = x1.f12072a;
                r9.x b11 = ((e8.w0) obj).b();
                kotlin.jvm.internal.k.d(b11, "getType(...)");
                return x1.d(b11);
            default:
                Class cls2 = (Class) obj;
                kotlin.jvm.internal.k.b(cls2);
                return h8.c.b(cls2);
        }
    }
}
