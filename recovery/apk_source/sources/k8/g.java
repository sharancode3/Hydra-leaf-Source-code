package k8;

import com.airbnb.lottie.compose.LottieConstants;
import e8.o0;
import e8.w0;
/* loaded from: classes.dex */
public final class g implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final g f6290d = new g(0);

    /* renamed from: e  reason: collision with root package name */
    public static final g f6291e = new g(1);

    /* renamed from: f  reason: collision with root package name */
    public static final g f6292f = new g(2);

    /* renamed from: g  reason: collision with root package name */
    public static final g f6293g = new g(3);
    public static final g h = new g(4);

    /* renamed from: i  reason: collision with root package name */
    public static final g f6294i = new g(5);

    /* renamed from: j  reason: collision with root package name */
    public static final g f6295j = new g(6);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6296c;

    public /* synthetic */ g(int i8) {
        this.f6296c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        b8.c b10;
        String m10;
        boolean z9 = false;
        switch (this.f6296c) {
            case LottieConstants.$stable /* 0 */:
                b8.c it = (b8.c) obj;
                int i8 = h.f6297l;
                kotlin.jvm.internal.k.e(it, "it");
                n0.Companion.getClass();
                return Boolean.valueOf(a7.t.A0(n0.f6329f, qa.j.m(it)));
            case 1:
                b8.c it2 = (b8.c) obj;
                int i10 = h.f6297l;
                kotlin.jvm.internal.k.e(it2, "it");
                if (it2 instanceof b8.u) {
                    n0.Companion.getClass();
                    if (a7.t.A0(n0.f6329f, qa.j.m(it2))) {
                        z9 = true;
                    }
                }
                return Boolean.valueOf(z9);
            case 2:
                b8.c it3 = (b8.c) obj;
                kotlin.jvm.internal.k.e(it3, "it");
                return Boolean.valueOf(o7.a.C(it3));
            case 3:
                return ((w0) obj).b();
            case 4:
                b8.c it4 = (b8.c) obj;
                kotlin.jvm.internal.k.e(it4, "it");
                return Boolean.valueOf(o7.a.C(h9.d.k(it4)));
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                b8.c it5 = (b8.c) obj;
                kotlin.jvm.internal.k.e(it5, "it");
                int i11 = f.f6289l;
                o0 o0Var = (o0) it5;
                if (y7.i.z(o0Var) && h9.d.b(o0Var, new a8.r(9, o0Var)) != null) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                b8.c it6 = (b8.c) obj;
                kotlin.jvm.internal.k.e(it6, "it");
                if (y7.i.z(it6)) {
                    int i12 = h.f6297l;
                    n0.Companion.getClass();
                    k0 k0Var = null;
                    if (n0.f6328e.contains(it6.getName()) && (b10 = h9.d.b(it6, f6291e)) != null && (m10 = qa.j.m(b10)) != null) {
                        k0Var = n0.f6325b.contains(m10) ? k0.f6313c : ((m0) a7.g0.Y(m10, n0.f6327d)) == m0.f6319d ? k0.f6315e : k0.f6314d;
                    }
                    if (k0Var != null) {
                        z9 = true;
                    }
                }
                return Boolean.valueOf(z9);
        }
    }
}
