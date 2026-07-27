package w1;

import android.os.Looper;
import android.view.Choreographer;
import com.airbnb.lottie.compose.LottieConstants;
import i0.q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13015c;

    /* renamed from: d  reason: collision with root package name */
    public static final u0 f12994d = new u0(0, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final u0 f12995e = new u0(0, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final u0 f12996f = new u0(0, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final u0 f12997g = new u0(0, 3);
    public static final u0 h = new u0(0, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final u0 f12998i = new u0(0, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final u0 f12999j = new u0(0, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final u0 f13000k = new u0(0, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final u0 f13001l = new u0(0, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final u0 f13002m = new u0(0, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final u0 f13003n = new u0(0, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final u0 f13004o = new u0(0, 11);

    /* renamed from: p  reason: collision with root package name */
    public static final u0 f13005p = new u0(0, 12);

    /* renamed from: q  reason: collision with root package name */
    public static final u0 f13006q = new u0(0, 13);

    /* renamed from: r  reason: collision with root package name */
    public static final u0 f13007r = new u0(0, 14);

    /* renamed from: s  reason: collision with root package name */
    public static final u0 f13008s = new u0(0, 15);
    public static final u0 t = new u0(0, 16);

    /* renamed from: u  reason: collision with root package name */
    public static final u0 f13009u = new u0(0, 17);

    /* renamed from: v  reason: collision with root package name */
    public static final u0 f13010v = new u0(0, 18);

    /* renamed from: w  reason: collision with root package name */
    public static final u0 f13011w = new u0(0, 19);

    /* renamed from: x  reason: collision with root package name */
    public static final u0 f13012x = new u0(0, 20);

    /* renamed from: y  reason: collision with root package name */
    public static final u0 f13013y = new u0(0, 21);

    /* renamed from: z  reason: collision with root package name */
    public static final u0 f13014z = new u0(0, 22);
    public static final u0 A = new u0(0, 23);
    public static final u0 B = new u0(0, 24);
    public static final u0 C = new u0(0, 25);
    public static final u0 D = new u0(0, 26);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i8, int i10) {
        super(i8);
        this.f13015c = i10;
    }

    @Override // m7.a
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.f13015c) {
            case LottieConstants.$stable /* 0 */:
                x0.b("LocalConfiguration");
                throw null;
            case 1:
                x0.b("LocalContext");
                throw null;
            case 2:
                x0.b("LocalImageVectorCache");
                throw null;
            case 3:
                x0.b("LocalResourceIdCache");
                throw null;
            case 4:
                x0.b("LocalSavedStateRegistryOwner");
                throw null;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                x0.b("LocalView");
                throw null;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    na.f fVar = ga.g0.f3467a;
                    choreographer = (Choreographer) ga.a0.t(la.o.f6790a, new q5(2, null, 2));
                }
                a1 a1Var = new a1(choreographer, s7.i0.v(Looper.getMainLooper()));
                return j5.f.M(a1Var, a1Var.f12737n);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 9:
                k1.b("LocalAutofillTree");
                throw null;
            case 10:
                k1.b("LocalClipboardManager");
                throw null;
            case 11:
                k1.b("LocalDensity");
                throw null;
            case 12:
                k1.b("LocalFocusManager");
                throw null;
            case 13:
                k1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                k1.b("LocalFontLoader");
                throw null;
            case 15:
                k1.b("LocalGraphicsContext");
                throw null;
            case 16:
                k1.b("LocalHapticFeedback");
                throw null;
            case 17:
                k1.b("LocalInputManager");
                throw null;
            case 18:
                k1.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                k1.b("LocalTextToolbar");
                throw null;
            case 24:
                k1.b("LocalUriHandler");
                throw null;
            case 25:
                k1.b("LocalViewConfiguration");
                throw null;
            default:
                k1.b("LocalWindowInfo");
                throw null;
        }
    }
}
