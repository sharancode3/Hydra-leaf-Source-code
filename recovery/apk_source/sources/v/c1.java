package v;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import com.example.hydraleaf.R;
import java.util.WeakHashMap;
import m3.n1;
import m3.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 {
    public static final b1 Companion = new Object();

    /* renamed from: v  reason: collision with root package name */
    public static final WeakHashMap f11387v = new WeakHashMap();

    /* renamed from: a  reason: collision with root package name */
    public final a f11388a;

    /* renamed from: b  reason: collision with root package name */
    public final a f11389b;

    /* renamed from: c  reason: collision with root package name */
    public final a f11390c;

    /* renamed from: d  reason: collision with root package name */
    public final a f11391d;

    /* renamed from: e  reason: collision with root package name */
    public final a f11392e;

    /* renamed from: f  reason: collision with root package name */
    public final a f11393f;

    /* renamed from: g  reason: collision with root package name */
    public final a f11394g;
    public final a h;

    /* renamed from: i  reason: collision with root package name */
    public final a f11395i;

    /* renamed from: j  reason: collision with root package name */
    public final y0 f11396j;

    /* renamed from: k  reason: collision with root package name */
    public final w0 f11397k;

    /* renamed from: l  reason: collision with root package name */
    public final y0 f11398l;

    /* renamed from: m  reason: collision with root package name */
    public final y0 f11399m;

    /* renamed from: n  reason: collision with root package name */
    public final y0 f11400n;

    /* renamed from: o  reason: collision with root package name */
    public final y0 f11401o;

    /* renamed from: p  reason: collision with root package name */
    public final y0 f11402p;

    /* renamed from: q  reason: collision with root package name */
    public final y0 f11403q;

    /* renamed from: r  reason: collision with root package name */
    public final y0 f11404r;

    /* renamed from: s  reason: collision with root package name */
    public final boolean f11405s;
    public int t;

    /* renamed from: u  reason: collision with root package name */
    public final d0 f11406u;

    public c1(View view) {
        View view2;
        Object obj;
        b1 b1Var = Companion;
        b1Var.getClass();
        this.f11388a = new a(4, "captionBar");
        a aVar = new a(128, "displayCutout");
        this.f11389b = aVar;
        a aVar2 = new a(8, "ime");
        this.f11390c = aVar2;
        a aVar3 = new a(32, "mandatorySystemGestures");
        this.f11391d = aVar3;
        this.f11392e = new a(2, "navigationBars");
        this.f11393f = new a(1, "statusBars");
        a aVar4 = new a(7, "systemBars");
        this.f11394g = aVar4;
        a aVar5 = new a(16, "systemGestures");
        this.h = aVar5;
        a aVar6 = new a(64, "tappableElement");
        this.f11395i = aVar6;
        y0 y0Var = new y0(new g0(0, 0, 0, 0), "waterfall");
        this.f11396j = y0Var;
        this.f11397k = new w0(new w0(aVar4, aVar2), aVar);
        new w0(new w0(new w0(aVar6, aVar3), aVar5), y0Var);
        this.f11398l = b1.a(b1Var, 4, "captionBarIgnoringVisibility");
        this.f11399m = b1.a(b1Var, 2, "navigationBarsIgnoringVisibility");
        this.f11400n = b1.a(b1Var, 1, "statusBarsIgnoringVisibility");
        this.f11401o = b1.a(b1Var, 7, "systemBarsIgnoringVisibility");
        this.f11402p = b1.a(b1Var, 64, "tappableElementIgnoringVisibility");
        this.f11403q = b1.a(b1Var, 8, "imeAnimationTarget");
        this.f11404r = b1.a(b1Var, 8, "imeAnimationSource");
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? obj : null;
        this.f11405s = bool != null ? bool.booleanValue() : true;
        this.f11406u = new d0(this);
    }

    public static void a(c1 c1Var, q1 q1Var) {
        e3.e eVar;
        c1Var.f11388a.f(q1Var, 0);
        c1Var.f11390c.f(q1Var, 0);
        c1Var.f11389b.f(q1Var, 0);
        c1Var.f11392e.f(q1Var, 0);
        c1Var.f11393f.f(q1Var, 0);
        c1Var.f11394g.f(q1Var, 0);
        c1Var.h.f(q1Var, 0);
        c1Var.f11395i.f(q1Var, 0);
        c1Var.f11391d.f(q1Var, 0);
        y0 y0Var = c1Var.f11398l;
        n1 n1Var = q1Var.f6915a;
        y0Var.f(r.k.A(n1Var.g(4)));
        c1Var.f11399m.f(r.k.A(n1Var.g(2)));
        c1Var.f11400n.f(r.k.A(n1Var.g(1)));
        c1Var.f11401o.f(r.k.A(n1Var.g(7)));
        c1Var.f11402p.f(r.k.A(n1Var.g(64)));
        m3.k e10 = n1Var.e();
        if (e10 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                eVar = e3.e.c(m3.j.b(e10.f6892a));
            } else {
                eVar = e3.e.f2877e;
            }
            c1Var.f11396j.f(r.k.A(eVar));
        }
        u0.j.Companion.getClass();
        u0.i.g();
    }
}
