package l5;

import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends i0 {
    @Override // s7.i0
    public final void O(h hVar, h hVar2) {
        hVar.f6616b = hVar2;
    }

    @Override // s7.i0
    public final void P(h hVar, Thread thread) {
        hVar.f6615a = thread;
    }

    @Override // s7.i0
    public final boolean l(i iVar, d dVar, d dVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f6621d == dVar) {
                    iVar.f6621d = dVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // s7.i0
    public final boolean m(i iVar, Object obj, Object obj2) {
        synchronized (iVar) {
            try {
                if (iVar.f6620c == obj) {
                    iVar.f6620c = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // s7.i0
    public final boolean n(i iVar, h hVar, h hVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f6622e == hVar) {
                    iVar.f6622e = hVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
