package x4;

import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends n {

    /* renamed from: a  reason: collision with root package name */
    public boolean f13566a = false;

    /* renamed from: b  reason: collision with root package name */
    public final ViewGroup f13567b;

    public d(ViewGroup viewGroup) {
        this.f13567b = viewGroup;
    }

    @Override // x4.n, x4.k
    public final void b() {
        qa.b.H(this.f13567b, false);
    }

    @Override // x4.n, x4.k
    public final void c(m mVar) {
        qa.b.H(this.f13567b, false);
        this.f13566a = true;
    }

    @Override // x4.n, x4.k
    public final void e() {
        qa.b.H(this.f13567b, true);
    }

    @Override // x4.k
    public final void f(m mVar) {
        if (!this.f13566a) {
            qa.b.H(this.f13567b, false);
        }
        mVar.x(this);
    }
}
