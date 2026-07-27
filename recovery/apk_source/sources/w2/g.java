package w2;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m  reason: collision with root package name */
    public int f13089m;

    public g(m mVar) {
        super(mVar);
        if (mVar instanceof j) {
            this.f13082e = 2;
        } else {
            this.f13082e = 3;
        }
    }

    @Override // w2.f
    public final void d(int i8) {
        if (!this.f13086j) {
            this.f13086j = true;
            this.f13084g = i8;
            Iterator it = this.f13087k.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                dVar.a(dVar);
            }
        }
    }
}
