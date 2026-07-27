package s2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends qa.b {
    @Override // qa.b
    public final void C(f fVar, f fVar2) {
        fVar.f10515b = fVar2;
    }

    @Override // qa.b
    public final void D(f fVar, Thread thread) {
        fVar.f10514a = thread;
    }

    @Override // qa.b
    public final boolean f(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f10520d == cVar) {
                    gVar.f10520d = cVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // qa.b
    public final boolean g(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f10519c == obj) {
                    gVar.f10519c = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // qa.b
    public final boolean h(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f10521e == fVar) {
                    gVar.f10521e = fVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
