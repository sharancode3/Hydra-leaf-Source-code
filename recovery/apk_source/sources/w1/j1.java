package w1;

import com.example.hydraleaf.MainActivity;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 extends a {

    /* renamed from: k  reason: collision with root package name */
    public final k0.p1 f12862k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f12863l;

    public j1(MainActivity mainActivity) {
        super(mainActivity);
        this.f12862k = k0.d.I(null, k0.y0.h);
    }

    @Override // w1.a
    public final void a(k0.m mVar, int i8) {
        int i10;
        k0.q qVar = (k0.q) mVar;
        qVar.V(420213850);
        if (qVar.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        if (((i10 | i8) & 3) == 2 && qVar.A()) {
            qVar.O();
        } else {
            m7.n nVar = (m7.n) this.f12862k.getValue();
            if (nVar == null) {
                qVar.T(358373017);
            } else {
                qVar.T(150107752);
                nVar.invoke(qVar, 0);
            }
            qVar.p(false);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new da.v(this, i8, 22);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return j1.class.getName();
    }

    @Override // w1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f12863l;
    }

    public final void setContent(m7.n nVar) {
        this.f12863l = true;
        this.f12862k.setValue(nVar);
        if (isAttachedToWindow()) {
            if (this.f12721f == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
