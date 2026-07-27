package m;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public c f6809c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6810d = true;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f6811e;

    public d(f fVar) {
        this.f6811e = fVar;
    }

    @Override // m.e
    public final void a(c cVar) {
        boolean z9;
        c cVar2 = this.f6809c;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f6808f;
            this.f6809c = cVar3;
            if (cVar3 == null) {
                z9 = true;
            } else {
                z9 = false;
            }
            this.f6810d = z9;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6810d) {
            if (this.f6811e.f6812c == null) {
                return false;
            }
            return true;
        }
        c cVar = this.f6809c;
        if (cVar == null || cVar.f6807e == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        if (this.f6810d) {
            this.f6810d = false;
            this.f6809c = this.f6811e.f6812c;
        } else {
            c cVar2 = this.f6809c;
            if (cVar2 != null) {
                cVar = cVar2.f6807e;
            } else {
                cVar = null;
            }
            this.f6809c = cVar;
        }
        return this.f6809c;
    }
}
