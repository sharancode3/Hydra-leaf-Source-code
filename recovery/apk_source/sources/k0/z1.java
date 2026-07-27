package k0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z1 {
    public static final x1 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public int f6096a;

    /* renamed from: b  reason: collision with root package name */
    public v f6097b;

    /* renamed from: c  reason: collision with root package name */
    public c f6098c;

    /* renamed from: d  reason: collision with root package name */
    public m7.n f6099d;

    /* renamed from: e  reason: collision with root package name */
    public int f6100e;

    /* renamed from: f  reason: collision with root package name */
    public n.v f6101f;

    /* renamed from: g  reason: collision with root package name */
    public n.y f6102g;

    public z1(v vVar) {
        this.f6097b = vVar;
    }

    public static boolean a(g0 g0Var, n.y yVar) {
        kotlin.jvm.internal.k.c(g0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        s2 s2Var = g0Var.f5883e;
        if (s2Var == null) {
            s2Var = y0.h;
        }
        return !s2Var.a(g0Var.f().f5874f, yVar.e(g0Var));
    }

    public final boolean b() {
        boolean z9;
        if (this.f6097b != null) {
            c cVar = this.f6098c;
            if (cVar != null) {
                z9 = cVar.a();
            } else {
                z9 = false;
            }
            if (z9) {
                return true;
            }
        }
        return false;
    }

    public final int c(Object obj) {
        int p10;
        v vVar = this.f6097b;
        if (vVar != null && (p10 = vVar.p(this, obj)) != 0) {
            return p10;
        }
        return 1;
    }

    public final void d() {
        v vVar = this.f6097b;
        if (vVar != null) {
            vVar.f6060q = true;
        }
        this.f6097b = null;
        this.f6101f = null;
        this.f6102g = null;
    }

    public final void e(boolean z9) {
        if (z9) {
            this.f6096a |= 32;
        } else {
            this.f6096a &= -33;
        }
    }
}
