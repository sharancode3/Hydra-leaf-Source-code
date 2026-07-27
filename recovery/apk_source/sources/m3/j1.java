package m3;

import android.view.WindowInsets;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j1 extends i1 {

    /* renamed from: m  reason: collision with root package name */
    public e3.e f6891m;

    public j1(q1 q1Var, WindowInsets windowInsets) {
        super(q1Var, windowInsets);
        this.f6891m = null;
    }

    @Override // m3.n1
    public q1 b() {
        return q1.d(null, this.f6885c.consumeStableInsets());
    }

    @Override // m3.n1
    public q1 c() {
        return q1.d(null, this.f6885c.consumeSystemWindowInsets());
    }

    @Override // m3.n1
    public final e3.e i() {
        if (this.f6891m == null) {
            WindowInsets windowInsets = this.f6885c;
            this.f6891m = e3.e.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f6891m;
    }

    @Override // m3.n1
    public boolean n() {
        return this.f6885c.isConsumed();
    }

    @Override // m3.n1
    public void s(e3.e eVar) {
        this.f6891m = eVar;
    }
}
