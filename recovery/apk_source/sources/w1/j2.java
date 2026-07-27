package w1;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a  reason: collision with root package name */
    public final b2.k f12864a;

    /* renamed from: b  reason: collision with root package name */
    public final n.r f12865b;

    public j2(b2.p pVar, n.q qVar) {
        this.f12864a = pVar.f1289d;
        int[] iArr = n.j.f7005a;
        this.f12865b = new n.r();
        List h = b2.p.h(pVar, 4);
        int size = h.size();
        for (int i8 = 0; i8 < size; i8++) {
            b2.p pVar2 = (b2.p) h.get(i8);
            if (qVar.b(pVar2.f1292g)) {
                this.f12865b.a(pVar2.f1292g);
            }
        }
    }
}
