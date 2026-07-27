package t0;

import k0.f2;
import k0.y0;
import q9.p;
import s.a1;
import u0.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements f2 {

    /* renamed from: c  reason: collision with root package name */
    public m f10808c;

    /* renamed from: d  reason: collision with root package name */
    public j f10809d;

    /* renamed from: e  reason: collision with root package name */
    public String f10810e;

    /* renamed from: f  reason: collision with root package name */
    public Object f10811f;

    /* renamed from: g  reason: collision with root package name */
    public Object[] f10812g;
    public j5.m h;

    /* renamed from: i  reason: collision with root package name */
    public final a1 f10813i = new a1(1, this);

    public b(m mVar, j jVar, String str, Object obj, Object[] objArr) {
        this.f10808c = mVar;
        this.f10809d = jVar;
        this.f10810e = str;
        this.f10811f = obj;
        this.f10812g = objArr;
    }

    @Override // k0.f2
    public final void D() {
        j5.m mVar = this.h;
        if (mVar != null) {
            mVar.U();
        }
    }

    @Override // k0.f2
    public final void Z() {
        j5.m mVar = this.h;
        if (mVar != null) {
            mVar.U();
        }
    }

    public final void a() {
        String m10;
        j jVar = this.f10809d;
        if (this.h == null) {
            if (jVar != null) {
                a1 a1Var = this.f10813i;
                Object invoke = a1Var.invoke();
                if (invoke != null && !jVar.a(invoke)) {
                    if (invoke instanceof s) {
                        s sVar = (s) invoke;
                        if (sVar.a() != y0.f6087e && sVar.a() != y0.h && sVar.a() != y0.f6088f) {
                            m10 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            m10 = "MutableState containing " + sVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        m10 = p.m(invoke);
                    }
                    throw new IllegalArgumentException(m10);
                }
                this.h = jVar.b(this.f10810e, a1Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.h + ") is not null").toString());
    }

    @Override // k0.f2
    public final void w() {
        a();
    }
}
