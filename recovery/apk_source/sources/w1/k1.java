package w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a  reason: collision with root package name */
    public static final k0.y2 f12869a = new k0.v1(u0.f13000k);

    /* renamed from: b  reason: collision with root package name */
    public static final k0.y2 f12870b = new k0.v1(u0.f13001l);

    /* renamed from: c  reason: collision with root package name */
    public static final k0.y2 f12871c = new k0.v1(u0.f13002m);

    /* renamed from: d  reason: collision with root package name */
    public static final k0.y2 f12872d = new k0.v1(u0.f13003n);

    /* renamed from: e  reason: collision with root package name */
    public static final k0.y2 f12873e = new k0.v1(u0.f13008s);

    /* renamed from: f  reason: collision with root package name */
    public static final k0.y2 f12874f = new k0.v1(u0.f13004o);

    /* renamed from: g  reason: collision with root package name */
    public static final k0.y2 f12875g = new k0.v1(u0.f13005p);
    public static final k0.y2 h = new k0.v1(u0.f13007r);

    /* renamed from: i  reason: collision with root package name */
    public static final k0.y2 f12876i = new k0.v1(u0.f13006q);

    /* renamed from: j  reason: collision with root package name */
    public static final k0.y2 f12877j = new k0.v1(u0.t);

    /* renamed from: k  reason: collision with root package name */
    public static final k0.y2 f12878k = new k0.v1(u0.f13009u);

    /* renamed from: l  reason: collision with root package name */
    public static final k0.y2 f12879l = new k0.v1(u0.f13010v);

    /* renamed from: m  reason: collision with root package name */
    public static final k0.y2 f12880m = new k0.v1(u0.f13014z);

    /* renamed from: n  reason: collision with root package name */
    public static final k0.y2 f12881n = new k0.v1(u0.f13013y);

    /* renamed from: o  reason: collision with root package name */
    public static final k0.y2 f12882o = new k0.v1(u0.A);

    /* renamed from: p  reason: collision with root package name */
    public static final k0.y2 f12883p = new k0.v1(u0.B);

    /* renamed from: q  reason: collision with root package name */
    public static final k0.y2 f12884q = new k0.v1(u0.C);

    /* renamed from: r  reason: collision with root package name */
    public static final k0.y2 f12885r = new k0.v1(u0.D);

    /* renamed from: s  reason: collision with root package name */
    public static final k0.y2 f12886s = new k0.v1(u0.f13011w);
    public static final k0.a0 t = new k0.a0(u0.f13012x);

    public static final void a(v1.o1 o1Var, b1 b1Var, m7.n nVar, k0.m mVar, int i8) {
        int i10;
        int i11;
        int i12;
        k0.q qVar = (k0.q) mVar;
        qVar.V(874662829);
        if (qVar.f(o1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i8 | i10;
        if (qVar.f(b1Var)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (qVar.h(nVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) == 146 && qVar.A()) {
            qVar.O();
        } else {
            b0 b0Var = (b0) o1Var;
            k0.w1 a10 = f12869a.a(b0Var.getAccessibilityManager());
            k0.w1 a11 = f12870b.a(b0Var.getAutofill());
            k0.w1 a12 = f12871c.a(b0Var.getAutofillTree());
            k0.w1 a13 = f12872d.a(b0Var.getClipboardManager());
            k0.w1 a14 = f12874f.a(b0Var.getDensity());
            k0.w1 a15 = f12875g.a(b0Var.getFocusOwner());
            k0.w1 a16 = h.a(b0Var.getFontLoader());
            a16.f6079f = false;
            k0.w1 a17 = f12876i.a(b0Var.getFontFamilyResolver());
            a17.f6079f = false;
            k0.d.b(new k0.w1[]{a10, a11, a12, a13, a14, a15, a16, a17, f12877j.a(b0Var.getHapticFeedBack()), f12878k.a(b0Var.getInputModeManager()), f12879l.a(b0Var.getLayoutDirection()), f12880m.a(b0Var.getTextInputService()), f12881n.a(b0Var.getSoftwareKeyboardController()), f12882o.a(b0Var.getTextToolbar()), f12883p.a(b1Var), f12884q.a(b0Var.getViewConfiguration()), f12885r.a(b0Var.getWindowInfo()), f12886s.a(b0Var.getPointerIconService()), f12873e.a(b0Var.getGraphicsContext())}, nVar, qVar, ((i15 >> 3) & 112) | 8);
        }
        k0.z1 t6 = qVar.t();
        if (t6 != null) {
            t6.f6099d = new q5.c2(o1Var, b1Var, nVar, i8, 6);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
