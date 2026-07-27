package la;

import ga.a0;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class r extends ga.a implements f7.d {

    /* renamed from: f  reason: collision with root package name */
    public final d7.d f6792f;

    public r(d7.d dVar, d7.i iVar) {
        super(iVar, true);
        this.f6792f = dVar;
    }

    @Override // ga.d1
    public final boolean Q() {
        return true;
    }

    @Override // f7.d
    public final f7.d getCallerFrame() {
        d7.d dVar = this.f6792f;
        if (dVar instanceof f7.d) {
            return (f7.d) dVar;
        }
        return null;
    }

    @Override // ga.d1
    public void k(Object obj) {
        a.h(i0.K(this.f6792f), a0.r(obj));
    }

    @Override // ga.d1
    public void o(Object obj) {
        this.f6792f.resumeWith(a0.r(obj));
    }
}
