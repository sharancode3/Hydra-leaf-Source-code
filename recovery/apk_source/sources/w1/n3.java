package w1;

import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n3 implements k0.r, androidx.lifecycle.u {

    /* renamed from: c  reason: collision with root package name */
    public final b0 f12930c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.v f12931d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f12932e;

    /* renamed from: f  reason: collision with root package name */
    public androidx.lifecycle.z f12933f;

    /* renamed from: g  reason: collision with root package name */
    public m7.n f12934g = i1.f12845a;

    public n3(b0 b0Var, k0.v vVar) {
        this.f12930c = b0Var;
        this.f12931d = vVar;
    }

    @Override // androidx.lifecycle.u
    public final void a(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            b();
        } else if (oVar == androidx.lifecycle.o.ON_CREATE && !this.f12932e) {
            c(this.f12934g);
        }
    }

    public final void b() {
        if (!this.f12932e) {
            this.f12932e = true;
            this.f12930c.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.z zVar = this.f12933f;
            if (zVar != null) {
                zVar.f(this);
            }
        }
        this.f12931d.l();
    }

    public final void c(m7.n nVar) {
        this.f12930c.setOnViewTreeOwnersAvailable(new s.w0(this, 7, nVar));
    }
}
