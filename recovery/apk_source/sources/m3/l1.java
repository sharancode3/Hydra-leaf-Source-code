package m3;

import android.graphics.Insets;
import android.view.WindowInsets;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class l1 extends k1 {

    /* renamed from: n  reason: collision with root package name */
    public e3.e f6897n;

    /* renamed from: o  reason: collision with root package name */
    public e3.e f6898o;

    /* renamed from: p  reason: collision with root package name */
    public e3.e f6899p;

    public l1(q1 q1Var, WindowInsets windowInsets) {
        super(q1Var, windowInsets);
        this.f6897n = null;
        this.f6898o = null;
        this.f6899p = null;
    }

    @Override // m3.n1
    public e3.e h() {
        Insets mandatorySystemGestureInsets;
        if (this.f6898o == null) {
            mandatorySystemGestureInsets = this.f6885c.getMandatorySystemGestureInsets();
            this.f6898o = e3.e.c(mandatorySystemGestureInsets);
        }
        return this.f6898o;
    }

    @Override // m3.n1
    public e3.e j() {
        Insets systemGestureInsets;
        if (this.f6897n == null) {
            systemGestureInsets = this.f6885c.getSystemGestureInsets();
            this.f6897n = e3.e.c(systemGestureInsets);
        }
        return this.f6897n;
    }

    @Override // m3.n1
    public e3.e l() {
        Insets tappableElementInsets;
        if (this.f6899p == null) {
            tappableElementInsets = this.f6885c.getTappableElementInsets();
            this.f6899p = e3.e.c(tappableElementInsets);
        }
        return this.f6899p;
    }

    @Override // m3.i1, m3.n1
    public q1 m(int i8, int i10, int i11, int i12) {
        WindowInsets inset;
        inset = this.f6885c.inset(i8, i10, i11, i12);
        return q1.d(null, inset);
    }

    @Override // m3.j1, m3.n1
    public void s(e3.e eVar) {
    }
}
